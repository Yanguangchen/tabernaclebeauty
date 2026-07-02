# Grep directory

Quick reference for searching this repo with ripgrep (`rg`) or grep. Paths are relative to the project root.

## Files

| File | Contents |
|------|----------|
| `index.html` | Home: hero (5 pills → distinct `Assets/hero` MP4s), `#heroVideo` / parallax, `#services` + `#other-services` grids, `service-card__actions` (`service-card__pricing-pill` → `pricing.html#…`, `service-card__book` → WhatsApp), reviews carousel, Elfsight + map `#visit`, footer incl. **Pricing**, hero + drawer JS |
| `pricing.html` | Full price list: `.pricing-main`, `.pricing-toc`, `.pricing-section` IDs (`#waxing`, `#hair`, `#facials`, `#makeup`, `#threading`, `#beauty-course`, `#other-treatments`, `#packages`), nav + drawer, footer, drawer-only JS |
| `contact.html` | Contact: nav + drawer (`index.html#…`, `blog.html`), glass panels, map, footer, drawer-only JS |
| `blog.html` | Static blog listing: hardcoded `.blog-post` articles; drawer-only JS inline |
| `styles.css` | Tokens, layout, components (nav glass, service/review cards, `service-card__pricing-pill`, `.page-pricing` / `.pricing-*`, carousel, footer columns, contact/blog pages), `@keyframes`, `@media`, `prefers-reduced-motion` |
| `sitemap.xml` | Public URLs: `/`, `pricing.html`, `contact.html`, `blog.html` |
| `robots.txt` | `Allow: /` + `Sitemap:` URL |
| `manifest.json` | PWA: `standalone`, icons, `theme_color`, `start_url` |
| `Assets/favicon.png` | Favicon, Apple touch, manifest & social meta image |
| `Assets/hero/*.mp4` | Hero videos: `brows`, `facial`, `waxing`, `HairColor`, `Lashes` |
| `README.md` | Project overview, local run, blog editing, link to `context.md` / this file |
| `context.md` | Project purpose, pages, anchors, embeds, conventions |
| `greppdirectory.md` | This file |

## Search by topic

| Topic | Suggested pattern | File(s) |
|-------|-------------------|---------|
| Brand / business name | `Tabernacle Beauty` | `*.html` |
| WhatsApp / booking | `wa\.me|6584574640|whatsapp-float|nav-cta` | `*.html` |
| Design tokens | `--pink-|--glass-|--text-|--radius-|--max-width|--motion-` | `styles.css` |
| Navigation | `\.navbar|\.nav-|\.brand|nav-burger|nav-mobile-drawer` | `styles.css` ; links in `*.html` |
| Hero / stack / video | `\.hero|hero-stack|hero-visual|heroVideo|heroMedia|floating-card|main-card` | `styles.css`, `index.html` |
| Z-index | `z-index` | `styles.css` |
| Service pills (5) | `service-pill` `data-title|data-hero-text|data-card-text|data-video` | `index.html` |
| Hero interactivity | `service-pill|heroStack|heroVisual|activateServicePill|AUTO_ROTATE` | `index.html` |
| Services grid | `\.services|service-card|service-grid|service-icon|serviceCardSheen|service-card__actions|pricing-pill` | `styles.css`, `index.html` |
| Pricing page | `page-pricing|pricing-main|pricing-section|pricing-lines|pricing-toc` | `pricing.html`, `styles.css` |
| Pricing links | `pricing\.html#` | `index.html` |
| Reviews | `reviews-section|reviews-carousel|review-card|elfsight` | `index.html`, `styles.css` |
| Visit / map / Elfsight | `map-section|map-embed|map-section__elfsight|elfsightcdn` | `index.html` |
| Footer (multi-column) | `\.footer|footer__` | `styles.css`, `*.html` |
| Blog UI | `blog-main|blog-post|page-blog` | `blog.html`, `styles.css` |
| Contact page | `page-contact|contact-main|contact-panel` | `contact.html`, `styles.css` |
| Breakpoints | `@media \(max-width` | `styles.css` |
| Animations / motion | `@keyframes|animation:|--motion-` | `styles.css` |
| Reduced motion | `prefers-reduced-motion` | `styles.css` |
| Floating cards | `\.fc-one|\.fc-two|\.fc-three|waterBob` | `styles.css` |

## One-liners (from project root)

```bash
rg "class=\"[^\"]+\"" index.html pricing.html contact.html blog.html
rg "^\\.[a-zA-Z0-9_-]+" styles.css
rg "getElementById|querySelector|dataset" index.html
rg "wa\.me|whatsapp" --glob "*.html"
rg "reviews-carousel|review-card" index.html styles.css
rg "blog-post" blog.html
```

Update this table when you add pages, components, or new asset paths.
