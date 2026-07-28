// Rendert eine HTML-Datei zu PDF (Playwright, kein zusätzliches Werkzeug nötig).
// Aufruf: node tools/make-pdf.mjs store-assets/uebergabe.html store-assets/uebergabe.pdf
import { chromium } from 'playwright';
import { resolve } from 'node:path';

const [input, output] = process.argv.slice(2);
const browser = await chromium.launch();
const page = await browser.newPage();
await page.goto(`file://${resolve(input)}`, { waitUntil: 'networkidle' });
await page.pdf({
  path: output,
  format: 'A4',
  printBackground: true,
  displayHeaderFooter: true,
  headerTemplate: '<div></div>',
  footerTemplate:
    '<div style="width:100%;font-size:8pt;color:#a1a1aa;padding:0 16mm;font-family:-apple-system,sans-serif;">' +
    '<span style="float:left">Anigosha — Projektübergabe</span>' +
    '<span style="float:right">Seite <span class="pageNumber"></span> von <span class="totalPages"></span></span></div>',
  margin: { top: '18mm', bottom: '16mm', left: '16mm', right: '16mm' },
});
await browser.close();
console.log(`PDF: ${output}`);
