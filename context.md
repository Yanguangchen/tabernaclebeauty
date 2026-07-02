# Tabernacle Beauty — project context

## What this is

Marketing site for **Tabernacle Beauty**: glass / neumorphic styling, hero with **five** auto-rotating service pills (brows, facials, waxing, hair coloring, lashes) tied to **`Assets/hero/*.mp4`**, an expanded **core services** grid (incl. makeup, creambath, threading, embroidery, henna brows, lashes, etc.) plus a separate **Other services** section (ear candling, pedicure, manicure, henna art). Each service card links to **`pricing.html`** (section anchor where relevant) via a pill **View pricing** and to **WhatsApp** for booking. **`pricing.html`** holds the full static price list (waxing, hair, facials, makeup, threading, beauty course, other treatments, packages). **Google reviews** carousel, **Elfsight Facebook** + **Maps** under **Visit**, **contact**, and a **static blog** on **`blog.html`** (posts hardcoded in HTML). Static HTML/CSS/JS only.

## Stack

- **HTML5** — `index.html` (home), `pricing.html` (price list + inline drawer JS), `contact.html` (contact + map), `blog.html` (static blog posts)
- **CSS** — `styles.css` (`:root` design tokens, components, `@keyframes`, **`prefers-reduced-motion`** overrides, breakpoints **980px** and **640px**)
- **JavaScript** — **`index.html`**: hero pills + parallax (inline). **`pricing.html`** / **`contact.html`** / **`blog.html`**: mobile drawer only (inline).
- **Fonts** — Google Fonts: Playfair Display (headings), Inter (body)

## Pages & anchors

| Page | Role |
|------|------|
| `index.html` | `#home` hero, `#services` (core cards), `#other-services`, `#reviews`, `#visit` (Elfsight + map). Nav includes **Pricing** → `pricing.html`. |
| `pricing.html` | Full price list; in-page TOC; section IDs: `#waxing`, `#hair`, `#facials`, `#makeup`, `#threading`, `#beauty-course`, `#other-treatments`, `#packages`; main wrapper `#pricing`. |
| `contact.html` | Contact copy, panels, map; nav links to `index.html#…`, `blog.html`, etc. (desktop nav has no **Reviews** link; drawer matches contact’s shorter treatment list). |
| `blog.html` | Static blog: hardcoded `<article class="blog-post">` blocks in `.blog-posts` |

**Section anchors (home):** `#home`, `#services`, `#other-services`, `#reviews`, `#visit`, plus per-card IDs `#service-brows`, … `#service-makeup`, and other-section cards (`#service-ear-candling`, …).

**Sitemap / crawl:** [`sitemap.xml`](sitemap.xml) — `/`, `pricing.html`, `contact.html`, `blog.html`. [`robots.txt`](robots.txt) — `Sitemap: https://www.tabernaclebeauty.com/sitemap.xml`.

## Third-party embeds

- **Elfsight** — `platform.js` + app widget div above the map in `#visit` (class `map-section__elfsight`).
- **Google Maps** — iframe embed for Tabernacle Beauty Service; footer / reviews may link to the public Maps place URL.

## Booking & contact (CRO-optimised)

- **WhatsApp:** `https://wa.me/6584574640` (+65 8457 4640). All CTAs now include a **pre-filled message** (URL-encoded `?text=…`) for low-friction booking.
- **Navbar:** `.nav-cta` "**Chat with Jessyca**" → `wa.me` with pre-filled text (new tab) + `onclick="trackWhatsAppLead('nav_cta')"`.  
- **Service cards:** "Book on WhatsApp" → "**Chat with Jessyca**" with pre-filled message and Meta Pixel tracking.
- **Social proof bridge:** Booking CTA block (`.social-proof-bridge`) inserted directly after the Google reviews carousel.
- **FAQ CTA:** "**Ask Jessyca Directly →**" at the bottom of the objection-handling FAQ.
- **Floating:** `.whatsapp-float` — same pattern with pre-filled text and tracking.
- **Hero:** Primary CTA is now **"Chat with Jessyca →"** (`.btn-primary`) linking to WhatsApp. Secondary CTA remains **Explore All Treatments** → `#services`.


## CRO structure (Meta Ads conversion flow)

The homepage is restructured for cold Meta Ads traffic → WhatsApp booking conversions:

1. **Hero** — Location hook ("Tampines' Trusted Beauty Studio") + emotional sub-headline + primary WhatsApp CTA
2. **Tripwire** (`#tripwire`) — Featured "Painless Eyebrow Threading" from $9 entry-level offer to drive first visits
3. **Core services** — Service grid with personalised "Chat with Jessyca" on each card
4. **Other services** — Additional treatments
5. **Reviews** — Google reviews carousel (social proof)
6. **Social proof bridge** — "Ready to experience what 100+ happy clients already love?" + immediate booking CTA
7. **FAQ** (`#faq`) — 3-question objection handler: threading pain, hygiene, embroidery longevity
8. **Visit** — Map + Facebook feed
9. **Footer** — Navigation + booking column

## Meta Pixel tracking

- **Base code** in `<head>` — standard `fbevents.js` init with `PageView`. Replace `YOUR_PIXEL_ID` with the actual Facebook Pixel ID.
- **`trackWhatsAppLead(source)`** — fires `fbq('track', 'Lead', …)` with a unique `eventID` for CAPI deduplication. Called via `onclick` on every WhatsApp CTA. Sources: `nav_cta`, `drawer_cta`, `hero_cta`, `tripwire_threading`, `service_card`, `social_proof_bridge`, `faq_cta`, `floating_btn`, `footer`.
- **Next.js/React equivalent** is documented inline in the script block for future migration.

## Conventions

- **Service pills (5)** — each has `data-title`, `data-hero-text`, `data-card-text`, `data-video` under `Assets/hero/`:
  - Brow styling → `brows.mp4`
  - Facial treatments → `facial.mp4`
  - Body waxing → `waxing.mp4`
  - Hair coloring → `HairColor.mp4`
  - Lash extensions → `Lashes.mp4`
- **IDs (hero script):** `heroText`, `heroCardTitle`, `heroCardText`, `heroMedia`, `heroVideo`, `heroStack`
- **Floating cards:** `.floating-card` + `.fc-one` / `.fc-two` / `.fc-three`; `waterBob` animation (disabled when `prefers-reduced-motion: reduce`).
- **Motion:** `:root` defines `--motion-duration`, `--motion-duration-fast`, `--motion-ease`; many components use shared transitions and `fadeUp` / `navReveal` / `serviceCardSheen` where applicable.

## Copy tone

Luxury-adjacent, calm, beauty-specific: refined, radiant, polished, expert, personalised (UK spelling where used). Brand name in nav/footer.

## Web app & SEO

- **`manifest.json`** — PWA-style manifest; icons from `Assets/favicon.png`.
- **Favicon** — `Assets/favicon.png` (also `apple-touch-icon`, OG/Twitter image in meta).
- **Open Graph / Twitter** — Placeholder absolute URLs under **`https://www.tabernaclebeauty.com/`**; update when the live domain is final. Prefer a 1200×630 `og:image` for sharing.
- **Sitemap** — Keep [`sitemap.xml`](sitemap.xml) in sync with new public HTML routes; bump `<lastmod>` when a page changes materially.

## Running locally

- **Recommended:** `npx serve .` (or any static server) so `manifest.json`, `Assets/`, `styles.css`, and links between **`index.html`**, **`contact.html`**, and **`blog.html`** resolve correctly.
- **PWA “Add to Home Screen”** needs HTTPS and a real origin in production.

## Related docs

- **[README.md](README.md)** — Overview and setup for contributors
- **[greppdirectory.md](greppdirectory.md)** — Grep-friendly map of files, classes, and topics
