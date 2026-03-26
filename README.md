# Tabernacle Beauty — marketing site

Static marketing site for **Tabernacle Beauty** (Singapore): hero with rotating service videos, services grid, Google reviews carousel, Facebook feed + map, contact page, and a **Firestore-backed blog** (public read on `blog.html`, Google Sign-In editor on `signin.html`).

## Tech stack

- **HTML**, **CSS** (`styles.css`), **inline JS** on `index.html` / `contact.html` / `blog.html` / `signin.html`
- **Firebase** (blog): Auth (Google), Firestore (`posts`), optional Analytics — see [`js/firebase-shared.js`](js/firebase-shared.js), [`js/blog-read.js`](js/blog-read.js), [`js/blog-admin.js`](js/blog-admin.js)
- **PWA**: [`manifest.json`](manifest.json)

## Project layout

| Path | Purpose |
|------|---------|
| [`index.html`](index.html) | Home: hero, services, reviews, visit (Elfsight + Maps), footer |
| [`contact.html`](contact.html) | Contact details and map |
| [`blog.html`](blog.html) | Public blog listing (read-only; loads [`js/blog-read.js`](js/blog-read.js)) |
| [`signin.html`](signin.html) | Blog editor: Google sign-in, publish/delete (loads [`js/blog-admin.js`](js/blog-admin.js)); `noindex` |
| [`styles.css`](styles.css) | Global styles and components |
| [`js/firebase-shared.js`](js/firebase-shared.js) | Shared Firebase app, auth, Firestore, `posts` query |
| [`js/blog-read.js`](js/blog-read.js) | Firestore `onSnapshot` → render posts (no auth UI) |
| [`js/blog-admin.js`](js/blog-admin.js) | Google sign-in, composer, list with delete for own posts |
| [`js/blog-render.js`](js/blog-render.js) | Shared post card rendering |
| [`firestore.rules`](firestore.rules) | Firestore security rules (deploy to Firebase) |
| [`firebase.json`](firebase.json) | Firebase CLI: Firestore rules path |
| [`Assets/`](Assets/) | `favicon.png`, hero `.mp4` files, etc. |

## Run locally

From the repo root:

```bash
npx serve .
```

Then open the URL shown (e.g. `http://localhost:3000`). Serving the folder avoids broken relative paths for `styles.css`, `Assets/`, and `manifest.json`.

**Blog / Firebase:** open [`blog.html`](blog.html) or [`signin.html`](signin.html) through that server (**not** `file://`), or the Google sign-in popup and ES modules will not work reliably.

## Firebase setup (blog)

1. In [Firebase Console](https://console.firebase.google.com/), enable **Authentication → Google** and add **authorized domains** (e.g. `localhost`, your production domain).
2. Create a **Firestore** database if you have not already.
3. Deploy rules from this repo (requires [Firebase CLI](https://firebase.google.com/docs/cli) and `firebase login`):

   ```bash
   firebase deploy --only firestore:rules
   ```

   Rules are defined in [`firestore.rules`](firestore.rules).

4. If Firestore asks for an **index** when loading posts (`orderBy createdAt`), create it using the link in the error.

### Who can publish?

Rules use **`isBlogEditor()`**: only one **Firebase Auth UID** may create, update, or delete posts, and **`authorUid` on each document must match** that signed-in user. To use a different account, change the UID string inside `isBlogEditor()` in [`firestore.rules`](firestore.rules) and redeploy.

The web API key in `js/firebase-shared.js` is normal for Firebase web apps; **access is enforced by rules**, not by hiding the key.

## Documentation

- **[context.md](context.md)** — Full project context: anchors, hero pills ↔ videos, embeds, copy tone, SEO notes.
- **[greppdirectory.md](greppdirectory.md)** — Ripgrep-oriented file and topic index for navigating the codebase.

## Deploying the static site

Host `index.html`, `contact.html`, `blog.html`, `signin.html`, `styles.css`, `js/`, `Assets/`, and `manifest.json` on any static host (Netlify, Vercel, GitHub Pages, S3, etc.). Ensure **Firebase authorized domains** include your production hostname.

---

© Tabernacle Beauty. Site content and branding are proprietary.
