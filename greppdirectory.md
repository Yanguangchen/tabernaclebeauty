# Grep directory

Quick reference for searching this repo with ripgrep (`rg`) or grep. Paths are relative to the project root.

## Files

| File | Contents |
|------|----------|
| `index.html` | Home: hero (5 pills → distinct `Assets/hero` MP4s), `#heroVideo` / parallax, services grid + hover sheen, reviews horizontal carousel, Elfsight + map `#visit`, multi-column footer (incl. `.footer__signin` → `signin.html`), hero + drawer JS |
| `contact.html` | Contact: nav + drawer (`index.html#…`, `blog.html`), glass panels, map, footer (`.footer__signin`), drawer-only JS |
| `blog.html` | Public blog listing (`js/blog-read.js`); drawer-only JS inline + module; footer `.footer__signin` |
| `signin.html` | Blog editor: Google sign-in, composer, delete (`js/blog-admin.js`); nav includes **Editor**; `noindex`; no sign-in float |
| `js/firebase-shared.js` | `firebaseConfig`, `initializeApp`, `auth`, `db`, `postsCol`, `postsQuery` |
| `js/blog-read.js` | `onSnapshot` posts → `renderPostsInto` (read-only) |
| `js/blog-admin.js` | Sign-in/out, composer `addDoc`, list + delete for matching `authorUid` |
| `js/blog-render.js` | `formatPostDate`, `renderPostBody`, `createPostArticle`, `renderPostsInto` |
| `firestore.rules` | Public read; writes only if `isBlogEditor()` (fixed UID) and `authorUid` matches `request.auth.uid` |
| `firebase.json` | Firestore rules path for `firebase deploy --only firestore:rules` |
| `styles.css` | Tokens, layout, components (nav glass, service/review cards, carousel, footer columns incl. `.footer__signin`, contact/blog pages), `@keyframes`, `@media`, `prefers-reduced-motion` |
| `manifest.json` | PWA: `standalone`, icons, `theme_color`, `start_url` |
| `Assets/favicon.png` | Favicon, Apple touch, manifest & social meta image |
| `Assets/hero/*.mp4` | Hero videos: `brows`, `facial`, `waxing`, `HairColor`, `Lashes` |
| `README.md` | Project overview, local run, Firebase deploy, link to `context.md` / this file |
| `context.md` | Project purpose, pages, anchors, embeds, Firebase, conventions |
| `greppdirectory.md` | This file |

## Search by topic

| Topic | Suggested pattern | File(s) |
|-------|-------------------|---------|
| Brand / business name | `Tabernacle Beauty` | `*.html` |
| WhatsApp / booking | `wa\.me|6584574640|whatsapp-float|nav-cta` | `*.html` |
| Blog editor entry | `footer__signin|signin\.html` | `index.html`, `contact.html`, `blog.html`, `styles.css` |
| Design tokens | `--pink-|--glass-|--text-|--radius-|--max-width|--motion-` | `styles.css` |
| Navigation | `\.navbar|\.nav-|\.brand|nav-burger|nav-mobile-drawer` | `styles.css` ; links in `*.html` |
| Hero / stack / video | `\.hero|hero-stack|hero-visual|heroVideo|heroMedia|floating-card|main-card` | `styles.css`, `index.html` |
| Z-index | `z-index` | `styles.css` |
| Service pills (5) | `service-pill` `data-title|data-hero-text|data-card-text|data-video` | `index.html` |
| Hero interactivity | `service-pill|heroStack|heroVisual|activateServicePill|AUTO_ROTATE` | `index.html` |
| Services grid | `\.services|service-card|service-grid|service-icon|serviceCardSheen` | `styles.css`, `index.html` |
| Reviews | `reviews-section|reviews-carousel|review-card|elfsight` | `index.html`, `styles.css` |
| Visit / map / Elfsight | `map-section|map-embed|map-section__elfsight|elfsightcdn` | `index.html` |
| Footer (multi-column) | `\.footer|footer__|footer__signin` | `styles.css`, `*.html` |
| Blog read UI | `blog-main|blog-post|page-blog|blog-read` | `blog.html`, `styles.css`, `js/blog-read.js` |
| Blog admin UI | `adminStatus|adminPosts|adminComposer|page-signin` | `signin.html`, `js/blog-admin.js` |
| Firebase shared | `firebaseConfig|postsQuery|firebase-shared` | `js/firebase-shared.js` |
| Firebase blog logic | `initializeApp|signInWithPopup|onSnapshot|addDoc|deleteDoc|collection\(db,\s*[\"']posts` | `js/blog-*.js` |
| Firestore security rules / editor UID | `isBlogEditor|match /posts|authorUid` | `firestore.rules` |
| Contact page | `page-contact|contact-main|contact-panel` | `contact.html`, `styles.css` |
| Breakpoints | `@media \(max-width` | `styles.css` |
| Animations / motion | `@keyframes|animation:|--motion-` | `styles.css` |
| Reduced motion | `prefers-reduced-motion` | `styles.css` |
| Floating cards | `\.fc-one|\.fc-two|\.fc-three|waterBob` | `styles.css` |

## One-liners (from project root)

```bash
rg "class=\"[^\"]+\"" index.html contact.html blog.html signin.html
rg "^\\.[a-zA-Z0-9_-]+" styles.css
rg "getElementById|querySelector|dataset" index.html
rg "wa\.me|whatsapp" --glob "*.html"
rg "reviews-carousel|review-card" index.html styles.css
rg "firebase|Firestore|signInWithPopup|onSnapshot" js/
rg "allow read|match /posts|isBlogEditor" firestore.rules
```

Update this table when you add pages, components, or new asset paths.
