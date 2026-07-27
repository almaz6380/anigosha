// Legt einen bereits bestätigten Testnutzer an (Admin-API, Service Role).
// Aufruf: node tools/create-test-user.mjs <email> <passwort>
import { readFileSync } from 'node:fs';

const env = readFileSync(new URL('../.env', import.meta.url), 'utf8');
const url = env.match(/^VITE_SUPABASE_URL=(.+)$/m)[1].trim();
const serviceKey = env.match(/^SUPABASE_SERVICE_ROLE_KEY=(.+)$/m)[1].trim();

const [email, password] = process.argv.slice(2);
const res = await fetch(`${url}/auth/v1/admin/users`, {
  method: 'POST',
  headers: {
    apikey: serviceKey,
    Authorization: `Bearer ${serviceKey}`,
    'Content-Type': 'application/json',
  },
  body: JSON.stringify({ email, password, email_confirm: true }),
});
const body = await res.json();
console.log(res.status, body.id ?? body);
