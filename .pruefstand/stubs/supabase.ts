// Attrappe: Auth- und Namensseite rufen supabase direkt auf. Ohne .env im
// Pruefstand-root würfe createClient sonst „supabaseUrl is required".
const leer = { data: null, error: null };
const kette: Record<string, unknown> = new Proxy({}, {
  get: (_z, k) => (k === 'then' ? (r: (v: unknown) => void) => r({ data: [{ id: 'u1' }], error: null }) : () => kette),
});
export const supabase = {
  auth: {
    refreshSession: async () => ({ data: { user: { is_anonymous: true } }, error: null }),
    resetPasswordForEmail: async () => leer,
  },
  from: () => kette,
} as never;
