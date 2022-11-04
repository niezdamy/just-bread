import { createApp } from "vue";
import { createI18n } from "vue-i18n";

import "./style.css";
import App from "./App.vue";

import en from "./locales/en.json";
import pl from "./locales/pl.json";

import { router } from "./router";

const i18n = createI18n({
  legacy: false,
  locale: "pl",
  messages: {
    en,
    pl,
  },
});

createApp(App).use(i18n).use(router).mount("#app");
