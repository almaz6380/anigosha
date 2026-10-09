-- 0082: Helfer für die Rätsel-Fragetypen (09.10.2026, Paket 3)
--
-- „Wer bin ich?" (who_am_i): Der Fragetext ist der erste Hinweis, `hints`
-- trägt zwei weitere (kommen über reveal_hint aus 0068). Die Optionen sind
-- vier Figurennamen.
-- Emoji-Rätsel (emoji): Der Fragetext ist eine Emoji-Kette, die Optionen sind
-- vier Anime-Titel. Eigene Kategorie `emoji_raetsel`, damit sie in Solo als
-- eigene Kachel auftauchen; who_am_i läuft in den Serienkategorien mit.
--
-- Wie seed_question/seed_uebersetzung: Schlüssel ist der deutsche Fragetext,
-- beide sind wiederholbar.

insert into public.categories (slug, name_de, name_en, sort_order)
values ('emoji_raetsel', 'Emoji-Rätsel', 'Emoji Riddles', 30)
on conflict (slug) do nothing;

create or replace function public.seed_raetsel(
  p_slug text, p_diff integer, p_correct integer, p_type text,
  p_prompt_de text, p_options_de jsonb, p_expl_de text, p_hints_de jsonb,
  p_prompt_en text, p_options_en jsonb, p_expl_en text, p_hints_en jsonb
)
returns void language plpgsql as $$
declare
  v_cat uuid;
  v_id  uuid;
begin
  if p_type not in ('who_am_i', 'emoji') then raise exception 'falscher Typ %', p_type; end if;
  select id into v_cat from categories where slug = p_slug;
  if v_cat is null then raise exception 'unbekannte Kategorie %', p_slug; end if;
  if exists (select 1 from question_translations where lang = 'de' and prompt = p_prompt_de) then
    return;
  end if;
  insert into questions (category_id, difficulty, type, correct_index)
  values (v_cat, p_diff::smallint, p_type, p_correct::smallint)
  returning id into v_id;
  insert into question_translations (question_id, lang, prompt, options, explanation, hints) values
    (v_id, 'de', p_prompt_de, p_options_de, p_expl_de, p_hints_de),
    (v_id, 'en', p_prompt_en, p_options_en, p_expl_en, p_hints_en);
end;
$$;

create or replace function public.seed_uebersetzung_raetsel(
  p_prompt_de text, p_lang text, p_prompt text, p_options jsonb, p_expl text, p_hints jsonb
)
returns void language plpgsql as $$
declare
  v_id uuid;
begin
  select question_id into v_id from question_translations where lang = 'de' and prompt = p_prompt_de limit 1;
  if v_id is null then raise exception 'keine Frage mit diesem deutschen Text: %', left(p_prompt_de, 60); end if;
  if exists (select 1 from question_translations where question_id = v_id and lang = p_lang) then return; end if;
  insert into question_translations (question_id, lang, prompt, options, explanation, hints)
  values (v_id, p_lang, p_prompt, p_options, p_expl, p_hints);
end;
$$;

revoke all on function public.seed_raetsel(text, integer, integer, text, text, jsonb, text, jsonb, text, jsonb, text, jsonb) from public, anon, authenticated;
revoke all on function public.seed_uebersetzung_raetsel(text, text, text, jsonb, text, jsonb) from public, anon, authenticated;
