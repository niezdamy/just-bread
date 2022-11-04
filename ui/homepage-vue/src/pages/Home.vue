
<script setup lang="ts">

import { useI18n } from 'vue-i18n'

const { t } = useI18n({
    inheritLocale: true
})

</script>

<template>
    <h1>Home page 🥳</h1>
    <h2>Translated: {{ t('welcome') }} </h2>

</template>

<style scoped>

</style>

<i18n lang="yaml">
    en:
      welcome: Healthy and tasty bread in your home
    pl:
      welcome: Zdrowy i pyszny chleb w twoim domu
</i18n>