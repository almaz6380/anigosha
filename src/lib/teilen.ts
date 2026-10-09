/**
 * Teilen-Text im Wordle-Stil für die Tägliche Challenge:
 *
 *   Anigosha #70 · 4/5
 *   🟩🟩🟥🟩🟩 🔥7
 *   Schaffst du mehr? https://anigosha.almaz6380.workers.dev/get
 *
 * Das Raster verrät keine Frage und keine Antwort — nur, welche richtig war.
 * Deshalb lässt es sich gefahrlos posten, auch bevor andere gespielt haben.
 */
export const TEILEN_LINK = 'https://anigosha.almaz6380.workers.dev/get';

export function teilenText({
  kopf,
  verlauf,
  serie,
  schluss,
}: {
  kopf: string;
  verlauf: boolean[];
  serie: number;
  schluss: string;
}): string {
  const raster = verlauf.map((r) => (r ? '🟩' : '🟥')).join('');
  const flamme = serie > 1 ? ` 🔥${serie}` : '';
  return `${kopf}\n${raster}${flamme}\n${schluss} ${TEILEN_LINK}`;
}
