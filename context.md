# Tabernacle Beauty — project context

## What this is

Marketing site for **Tabernacle Beauty**: glass / neumorphic styling, hero with **five** auto-rotating service pills (brows, facials, waxing, hair coloring, lashes) tied to **`Assets/hero/*.mp4`**, an expanded **core services** grid (incl. makeup, creambath, threading, embroidery, henna brows, lashes, etc.) plus a separate **Other services** section (ear candling, pedicure, manicure, henna art). Each service card links to **`pricing.html`** (section anchor where relevant) via a pill **View pricing** and to **WhatsApp** for booking. **`pricing.html`** holds the full static price list (waxing, hair, facials, makeup, threading, beauty course, other treatments, packages). **Google reviews** carousel, **Elfsight Facebook** + **Maps** under **Visit**, **contact**, and a **Firestore blog** on **`blog.html`** / editor **`admin.html`**. Static HTML/CSS/JS; **Firebase** for the blog modules only.

## Stack

- **HTML5** — `index.html` (home), `pricing.html` (price list + inline drawer JS), `contact.html` (contact + map), `blog.html` (read-only blog), `admin.html` (blog editor + Firebase admin module)
- **CSS** — `styles.css` (`:root` design tokens, components, `@keyframes`, **`prefers-reduced-motion`** overrides, breakpoints **980px** and **640px**)
- **JavaScript** — **`index.html`**: hero pills + parallax (inline). **`pricing.html`** / **`contact.html`**: mobile drawer only (inline). **`blog.html`**: drawer (inline) + **`js/blog-read.js`**. **`admin.html`**: drawer (inline) + **`js/blog-admin.js`** (Google sign-in, publish/delete, real-time list).
- **Fonts** — Google Fonts: Playfair Display (headings), Inter (body)

## Pages & anchors

| Page | Role |
|------|------|
| `index.html` | `#home` hero, `#services` (core cards), `#other-services`, `#reviews`, `#visit` (Elfsight + map). Nav includes **Pricing** → `pricing.html`. |
| `pricing.html` | Full price list; in-page TOC; section IDs: `#waxing`, `#hair`, `#facials`, `#makeup`, `#threading`, `#beauty-course`, `#other-treatments`, `#packages`; main wrapper `#pricing`. |
| `contact.html` | Contact copy, panels, map; nav links to `index.html#…`, `blog.html`, etc. (desktop nav has no **Reviews** link; drawer matches contact’s shorter treatment list). |
| `blog.html` | Firestore blog: **read-only** listing (`js/blog-read.js`). |
| `admin.html` | Blog editor: **Google Sign-In**, composer, delete own posts (`js/blog-admin.js`). Only the allowlisted editor UID in **`firestore.rules`** (`isBlogEditor()`) can write. |

**Section anchors (home):** `#home`, `#services`, `#other-services`, `#reviews`, `#visit`, plus per-card IDs `#service-brows`, … `#service-makeup`, and other-section cards (`#service-ear-candling`, …).

**Sitemap / crawl:** [`sitemap.xml`](sitemap.xml) — `/`, `pricing.html`, `contact.html`, `blog.html`. [`robots.txt`](robots.txt) — `Sitemap: https://www.tabernaclebeauty.com/sitemap.xml`. **`admin.html`** is not listed (editor UI, `noindex`).

## Third-party embeds

- **Elfsight** — `platform.js` + app widget div above the map in `#visit` (class `map-section__elfsight`).
- **Google Maps** — iframe embed for Tabernacle Beauty Service; footer / reviews may link to the public Maps place URL.

## Firebase (blog)

1. **Authentication** → Sign-in method → enable **Google**. Under **Settings → Authorized domains**, add **`localhost`** and your production hostname.
2. **Firestore** → create the database if needed → publish **`firestore.rules`** (`firebase deploy --only firestore:rules` using **`firebase.json`**, or paste rules in the console).
3. **Collection `posts`:** documents use `title`, `content` (plain text; rendered with `textContent` in the app), `authorUid`, `authorName`, `createdAt`, `updatedAt` (timestamps). Queries use **`orderBy("createdAt", "desc")`** — add a **composite/single-field index** if the console error links to one.
4. **Security model:** the web **API key** in `js/firebase-shared.js` is expected to be public; **Firestore rules** enforce public **read** and **writes only** for a single allowlisted editor **UID** (see `isBlogEditor()` in `firestore.rules`), who must still match `authorUid` on create/update/delete.
5. Serve **`blog.html`** / **`admin.html`** over **http(s)** so Auth + modules work (see **Running locally**).

## File roles

- **`index.html`** — All home content; hero **`#heroVideo`** in **`#heroMedia`**; WhatsApp links; reviews markup inside **`.reviews-carousel`** (viewport + track).
- **`styles.css`** — Single stylesheet for all pages (including `.page-contact`, `.page-pricing`, `.page-blog`, `.reviews-carousel`, `.service-card__actions` / `.service-card__pricing-pill` / `.service-card__book`, `.pricing-*`, `.footer__*`, motion tokens `--motion-*`).
- **`manifest.json`** — PWA manifest (`standalone`, icons, theme).
- **`js/firebase-shared.js`** — `initializeApp`, `getAuth`, `getFirestore`, `posts` collection + `orderBy("createdAt","desc")` query.
- **`js/blog-read.js`** — `onSnapshot` + render posts (no delete).
- **`js/blog-admin.js`** — Google `signInWithPopup`, composer `addDoc`, `onSnapshot` + delete via shared render.
- **`js/blog-render.js`** — Post card DOM, optional delete controls when `db` + matching `authorUid`.
- **`firestore.rules`** — Deploy via **`firebase.json`** (`firebase deploy --only firestore:rules`). **Read** public on `posts`. **Write** only if **`isBlogEditor()`** (hard-coded Firebase Auth UID) and `authorUid` on the document matches `request.auth.uid`.
- **`README.md`** — Quick start, project layout, Firebase checklist, links to deeper notes below.

## Booking & contact (CRO-optimised)

- **WhatsApp:** `https://wa.me/6584574640` (+65 8457 4640). All CTAs now include a **pre-filled message** (URL-encoded `?text=…`) for low-friction booking.
- **Navbar:** `.nav-cta` "**Chat with Jessyca**" → `wa.me` with pre-filled text (new tab) + `onclick="trackWhatsAppLead('nav_cta')"`.  
- **Service cards:** "Book on WhatsApp" → "**Chat with Jessyca**" with pre-filled message and Meta Pixel tracking.
- **Social proof bridge:** Booking CTA block (`.social-proof-bridge`) inserted directly after the Google reviews carousel.
- **FAQ CTA:** "**Ask Jessyca Directly →**" at the bottom of the objection-handling FAQ.
- **Floating:** `.whatsapp-float` — same pattern with pre-filled text and tracking. **Blog editor:** `.footer__signin` in the footer **Explore** column on `index`, `contact`, `blog`, and `pricing` → `admin.html`.
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
- **Sitemap** — Keep [`sitemap.xml`](sitemap.xml) in sync with new public HTML routes; bump `<lastmod>` when a page changes materially. Do not add `admin.html` unless you remove `noindex` and intend it to rank.

## Running locally

- **Recommended:** `npx serve .` (or any static server) so `manifest.json`, `Assets/`, `styles.css`, and links between **`index.html`**, **`contact.html`**, and **`blog.html`** resolve correctly.
- **`blog.html` / `admin.html` / Firebase:** Must be served over **http://** or **https://** (not `file://`) so ES modules, the Google sign-in popup, and Firestore requests work.
- **PWA “Add to Home Screen”** needs HTTPS and a real origin in production.

## Related docs

- **[README.md](README.md)** — Overview and setup for contributors
- **[greppdirectory.md](greppdirectory.md)** — Grep-friendly map of files, classes, and topics
