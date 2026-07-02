# Tabernacle Beauty — marketing site

Static marketing site for **Tabernacle Beauty** (Singapore): hero with rotating service videos, services grid (core + other treatments), **full price list** on `pricing.html`, Google reviews carousel, Facebook feed + map, contact page, and a **static blog** on `blog.html` (posts are hardcoded in HTML).

## Tech stack

- **HTML**, **CSS** (`styles.css`), **inline JS** on `index.html` / `contact.html` / `blog.html`
- **PWA**: [`manifest.json`](manifest.json)

## Project layout

| Path | Purpose |
|------|---------|
| [`index.html`](index.html) | Home: hero, services (core + other), per-card **View pricing** + WhatsApp, reviews, visit (Elfsight + Maps), footer |
| [`pricing.html`](pricing.html) | Full treatment price list (waxing, hair, facials, makeup, threading, courses, packages); nav + TOC anchors `#waxing`, `#hair`, … |
| [`contact.html`](contact.html) | Contact details and map |
| [`blog.html`](blog.html) | Public blog listing (hardcoded `<article class="blog-post">` blocks) |
| [`styles.css`](styles.css) | Global styles and components |
| [`Assets/`](Assets/) | `favicon.png`, hero `.mp4` files, etc. |

## Run locally

From the repo root:

```bash
npx serve .
```

Then open the URL shown (e.g. `http://localhost:3000`). Serving the folder avoids broken relative paths for `styles.css`, `Assets/`, and `manifest.json`.

## Adding blog posts

Edit [`blog.html`](blog.html) and add a new block at the top of the `.blog-posts` section:

```html
<article class="blog-post">
  <h2 class="blog-post__title">Your title</h2>
  <p class="blog-post__meta">1 July 2026 · Tabernacle Beauty</p>
  <div class="blog-post__body">
    <p>First paragraph.</p>
    <p>Second paragraph.</p>
  </div>
</article>
```

Newest posts go first. Bump `<lastmod>` for `blog.html` in [`sitemap.xml`](sitemap.xml) when you publish.

## Documentation

- **[context.md](context.md)** — Full project context: anchors, hero pills ↔ videos, embeds, copy tone, SEO notes.
- **[greppdirectory.md](greppdirectory.md)** — Ripgrep-oriented file and topic index for navigating the codebase.

## Deploying the static site

Host `index.html`, `pricing.html`, `contact.html`, `blog.html`, `styles.css`, `Assets/`, `sitemap.xml`, `robots.txt`, and `manifest.json` on any static host (Netlify, Vercel, GitHub Pages, S3, etc.).

**SEO:** [`sitemap.xml`](sitemap.xml) lists the public indexable URLs (home, pricing, contact, blog). [`robots.txt`](robots.txt) points crawlers to the sitemap.

---

© Tabernacle Beauty. Site content and branding are proprietary.
