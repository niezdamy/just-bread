import { createRouter, createWebHashHistory } from "vue-router";

import HomePage from "./pages/Home.vue";
import FaqPage from "./pages/Faq.vue";
import PrivacyPage from "./pages/Privacy.vue";
import ContactPage from "./pages/Contact.vue";

const routes = [
  { path: "/", component: HomePage },
  { path: "/faq", component: FaqPage },
  { path: "/privacy", component: PrivacyPage },
  { path: "/contact", component: ContactPage },
];

export const router = createRouter({
  history: createWebHashHistory(),
  routes,
});
