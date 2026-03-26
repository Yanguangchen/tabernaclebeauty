import { getAnalytics, isSupported } from "https://www.gstatic.com/firebasejs/12.11.0/firebase-analytics.js";
import {
  GoogleAuthProvider,
  signInWithPopup,
  signOut,
  onAuthStateChanged,
} from "https://www.gstatic.com/firebasejs/12.11.0/firebase-auth.js";
import {
  onSnapshot,
  addDoc,
  serverTimestamp,
} from "https://www.gstatic.com/firebasejs/12.11.0/firebase-firestore.js";
import { app, auth, db, postsCol, postsQuery } from "./firebase-shared.js";
import { renderPostsInto } from "./blog-render.js";

isSupported()
  .then((ok) => {
    if (ok) {
      getAnalytics(app);
    }
  })
  .catch(() => {});

const el = (id) => document.getElementById(id);

const adminStatus = el("adminStatus");
const adminPosts = el("adminPosts");
const adminAuthSignedOut = el("adminAuthSignedOut");
const adminAuthSignedIn = el("adminAuthSignedIn");
const adminUserDisplay = el("adminUserDisplay");
const adminSignInBtn = el("adminSignInBtn");
const adminSignOutBtn = el("adminSignOutBtn");
const adminComposer = el("adminComposer");
const adminForm = el("adminForm");
const adminTitleInput = el("adminTitleInput");
const adminContentInput = el("adminContentInput");
const adminPublishBtn = el("adminPublishBtn");

function setStatus(message, isError = false) {
  if (!adminStatus) return;
  adminStatus.textContent = message || "";
  adminStatus.classList.toggle("blog-status--error", Boolean(isError && message));
}

let unsubscribePosts = null;

function subscribePosts(uid) {
  if (unsubscribePosts) {
    unsubscribePosts();
    unsubscribePosts = null;
  }
  setStatus("Loading posts…");
  unsubscribePosts = onSnapshot(
    postsQuery,
    (snapshot) => {
      setStatus("");
      renderPostsInto(adminPosts, snapshot, {
        currentUid: uid,
        db,
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
}

onAuthStateChanged(auth, (user) => {
  if (user) {
    adminAuthSignedOut?.setAttribute("hidden", "");
    adminAuthSignedIn?.removeAttribute("hidden");
    adminComposer?.removeAttribute("hidden");
    if (adminUserDisplay) {
      adminUserDisplay.textContent = user.displayName || user.email || "Signed in";
    }
    subscribePosts(user.uid);
  } else {
    adminAuthSignedOut?.removeAttribute("hidden");
    adminAuthSignedIn?.setAttribute("hidden", "");
    adminComposer?.setAttribute("hidden", "");
    subscribePosts(null);
  }
});

adminSignInBtn?.addEventListener("click", async () => {
  adminSignInBtn.disabled = true;
  setStatus("Opening Google sign-in…");
  try {
    const provider = new GoogleAuthProvider();
    provider.setCustomParameters({ prompt: "select_account" });
    await signInWithPopup(auth, provider);
    setStatus("");
  } catch (err) {
    console.error(err);
    if (err.code === "auth/popup-closed-by-user") {
      setStatus("Sign-in cancelled.");
    } else {
      setStatus(err.message || "Sign-in failed.", true);
    }
  } finally {
    adminSignInBtn.disabled = false;
  }
});

adminSignOutBtn?.addEventListener("click", async () => {
  setStatus("Signing out…");
  try {
    await signOut(auth);
    setStatus("");
  } catch (err) {
    console.error(err);
    setStatus(err.message || "Sign-out failed.", true);
  }
});

adminForm?.addEventListener("submit", async (e) => {
  e.preventDefault();
  const user = auth.currentUser;
  if (!user) return;

  const title = (adminTitleInput?.value || "").trim();
  const content = (adminContentInput?.value || "").trim();
  if (!title || !content) {
    setStatus("Please add a title and body.", true);
    return;
  }

  adminPublishBtn.disabled = true;
  setStatus("Publishing…");

  try {
    await addDoc(postsCol, {
      title,
      content,
      authorUid: user.uid,
      authorName: user.displayName || user.email || "Author",
      createdAt: serverTimestamp(),
      updatedAt: serverTimestamp(),
    });
    adminTitleInput.value = "";
    adminContentInput.value = "";
    setStatus("Post published.");
  } catch (err) {
    console.error(err);
    setStatus(err.message || "Could not publish.", true);
  } finally {
    adminPublishBtn.disabled = false;
  }
});
