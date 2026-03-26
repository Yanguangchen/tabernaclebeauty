import { deleteDoc, doc } from "https://www.gstatic.com/firebasejs/12.11.0/firebase-firestore.js";

export function formatPostDate(ts) {
  if (!ts || typeof ts.toDate !== "function") return "";
  try {
    return ts.toDate().toLocaleString(undefined, {
      dateStyle: "medium",
      timeStyle: "short",
    });
  } catch {
    return "";
  }
}

export function renderPostBody(text) {
  const wrap = document.createElement("div");
  wrap.className = "blog-post__body";
  const lines = String(text || "").split("\n");
  lines.forEach((line) => {
    const p = document.createElement("p");
    p.textContent = line;
    wrap.appendChild(p);
  });
  return wrap;
}

/**
 * @param {FirebaseFirestore.DocumentSnapshot} docSnap
 * @param {object} options
 * @param {string | null} [options.currentUid]
 * @param {import("firebase/firestore").Firestore | null} [options.db]
 * @param {(msg: string, isError?: boolean) => void} [options.setStatus]
 */
export function createPostArticle(docSnap, data, options = {}) {
  const { currentUid = null, db = null, setStatus = () => {} } = options;

  const article = document.createElement("article");
  article.className = "blog-post";

  const title = document.createElement("h2");
  title.className = "blog-post__title";
  title.textContent = data.title || "Untitled";
  article.appendChild(title);

  const meta = document.createElement("p");
  meta.className = "blog-post__meta";
  const dateStr = formatPostDate(data.createdAt);
  const author = data.authorName || "Team";
  meta.textContent = dateStr ? `${dateStr} · ${author}` : author;
  article.appendChild(meta);

  article.appendChild(renderPostBody(data.content));

  if (db && currentUid && data.authorUid === currentUid) {
    const actions = document.createElement("div");
    actions.className = "blog-post__actions";
    const del = document.createElement("button");
    del.type = "button";
    del.className = "blog-post__delete btn-secondary";
    del.textContent = "Delete post";
    del.addEventListener("click", async () => {
      if (!window.confirm("Delete this post permanently?")) return;
      del.disabled = true;
      setStatus("Deleting…");
      try {
        await deleteDoc(doc(db, "posts", docSnap.id));
        setStatus("");
      } catch (err) {
        console.error(err);
        setStatus(err.message || "Could not delete.", true);
        del.disabled = false;
      }
    });
    actions.appendChild(del);
    article.appendChild(actions);
  }

  return article;
}

export function renderPostsInto(container, snapshot, options) {
  if (!container) return;

  container.replaceChildren();

  if (snapshot.empty) {
    const empty = document.createElement("p");
    empty.className = "blog-posts__empty";
    empty.textContent = "No posts yet. Check back soon.";
    container.appendChild(empty);
    return;
  }

  snapshot.forEach((docSnap) => {
    container.appendChild(createPostArticle(docSnap, docSnap.data(), options));
  });
}
