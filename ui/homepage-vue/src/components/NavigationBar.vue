<script setup lang="ts">
import { useI18n } from 'vue-i18n'

const { t } = useI18n({
  inheritLocale: true
})

</script>

<template>
  <div class="flex mb-8 justify-center bg-white font-semibold">
    <router-link to="/">
      <p class="m-8" :class="$route.path == '/' ? 'font-bold' : 'font-semibold'"> {{ t('home') }}</p>
    </router-link>
    <router-link to="/faq">
      <p class="m-8" :class="$route.path == '/faq' ? 'font-bold' : 'font-semibold'"> {{ t('faq') }}</p>
    </router-link>
    <router-link to="/contact">
      <p class="m-8" :class="$route.path == '/contact' ? 'font-bold' : 'font-semibold'"> {{ t('contact') }}</p>
    </router-link>
    <router-link to="/privacy">
      <p class="m-8" :class="$route.path == '/privacy' ? 'font-bold' : 'font-semibold'">{{ t('privacyPolicy') }}
      </p>
    </router-link>
    <a href="https://www.instagram.com/justbreadapp/"> <img class="m-8" src="../assets/instagram.svg" /> </a>
  </div>
</template>

<i18n lang="yaml">
  en:
    home: Home
    faq: FAQ
    contact: Contact
    privacyPolicy: Privacy Policy

  pl:
    home: Strona Główna
    faq: FAQ
    contact: Kontakt
    privacyPolicy: Polityka Prywatności
</i18n>
