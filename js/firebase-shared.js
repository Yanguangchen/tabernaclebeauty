import { initializeApp } from "https://www.gstatic.com/firebasejs/12.11.0/firebase-app.js";
import { getAuth } from "https://www.gstatic.com/firebasejs/12.11.0/firebase-auth.js";
import {
  getFirestore,
  collection,
  query,
  orderBy,
} from "https://www.gstatic.com/firebasejs/12.11.0/firebase-firestore.js";

export const firebaseConfig = {
  apiKey: "AIzaSyANVtpKIQLZRTDEUhMCCnwEdCj77BZvJjw",
  authDomain: "tabernaclebeauty-cd1fd.firebaseapp.com",
  projectId: "tabernaclebeauty-cd1fd",
  storageBucket: "tabernaclebeauty-cd1fd.firebasestorage.app",
  messagingSenderId: "534167355991",
  appId: "1:534167355991:web:8448b4102e2ad843075912",
  measurementId: "G-DVBC692RN4",
};

export const app = initializeApp(firebaseConfig);
export const auth = getAuth(app);
export const db = getFirestore(app);
export const postsCol = collection(db, "posts");
export const postsQuery = query(postsCol, orderBy("createdAt", "desc"));
