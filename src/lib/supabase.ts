import { createClient } from '@supabase/supabase-js';

const supabaseUrl = import.meta.env.VITE_SUPABASE_URL as string;
const supabaseAnonKey = import.meta.env.VITE_SUPABASE_ANON_KEY as string;

// Globales 8s-Timeout wie in MyPeak, damit die App bei schlechtem Netz nie hängt
export const supabase = createClient(supabaseUrl, supabaseAnonKey, {
  global: {
    fetch: (url: RequestInfo | URL, options: RequestInit = {}) => {
      const controller = new AbortController();
      const timeout = setTimeout(() => controller.abort(), 8000);
      return fetch(url, { ...options, signal: controller.signal }).finally(() =>
        clearTimeout(timeout)
      );
    },
  },
});
