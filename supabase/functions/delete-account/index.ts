// Edge Function: Konto-Löschung (Apple-Pflicht, App-Store-Guideline 5.1.1(v))
// Löscht den auth.users-Eintrag; profiles & Co. hängen per ON DELETE CASCADE dran.
import { createClient } from 'jsr:@supabase/supabase-js@2';

Deno.serve(async (req) => {
  const corsHeaders = {
    'Access-Control-Allow-Origin': '*',
    'Access-Control-Allow-Headers': 'authorization, content-type',
  };
  if (req.method === 'OPTIONS') return new Response('ok', { headers: corsHeaders });

  try {
    const authHeader = req.headers.get('Authorization') ?? '';
    const token = authHeader.replace('Bearer ', '');
    if (!token) {
      return new Response(JSON.stringify({ error: 'unauthorized' }), {
        status: 401,
        headers: corsHeaders,
      });
    }

    const admin = createClient(
      Deno.env.get('SUPABASE_URL')!,
      Deno.env.get('SUPABASE_SERVICE_ROLE_KEY')!
    );

    const { data: userData, error: userErr } = await admin.auth.getUser(token);
    if (userErr || !userData.user) {
      return new Response(JSON.stringify({ error: 'unauthorized' }), {
        status: 401,
        headers: corsHeaders,
      });
    }

    const { error: delErr } = await admin.auth.admin.deleteUser(userData.user.id);
    if (delErr) {
      return new Response(JSON.stringify({ error: 'delete_failed' }), {
        status: 500,
        headers: corsHeaders,
      });
    }

    return new Response(JSON.stringify({ ok: true }), { headers: corsHeaders });
  } catch {
    return new Response(JSON.stringify({ error: 'delete_failed' }), {
      status: 500,
      headers: corsHeaders,
    });
  }
});
