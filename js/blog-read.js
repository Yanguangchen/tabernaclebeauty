import { onSnapshot } from "https://www.gstatic.com/firebasejs/12.11.0/firebase-firestore.js";
import { postsQuery } from "./firebase-shared.js";
import { renderPostsInto } from "./blog-render.js";

const blogStatus = document.getElementById("blogStatus");
const blogPosts = document.getElementById("blogPosts");

function setStatus(message, isError = false) {
  if (!blogStatus) return;
  blogStatus.textContent = message || "";
  blogStatus.classList.toggle("blog-status--error", Boolean(isError && message));
}

setStatus("Loading posts…");

onSnapshot(
  postsQuery,
  (snapshot) => {
    setStatus("");
    renderPostsInto(blogPosts, snapshot, {
      currentUid: null,
      db: null,
      setStatus,
    });
  },
  (err) => {
    console.error(err);
    setStatus(
      err.code === "permission-denied"
        ? "Could not load posts (check Firestore rules)."
        : err.message || "Could not load posts.",
      true
    );
  }
);
