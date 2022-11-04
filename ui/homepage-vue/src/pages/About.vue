
<script setup lang="ts">

import { useI18n } from 'vue-i18n'

const { t } = useI18n({
    inheritLocale: true
})

</script>

<template>
    <h1>About page 🥖</h1>
    <h2>Translated: {{ t('title') }} </h2>

</template>

<style scoped>

</style>

<i18n lang="yaml">
    en:
      title: Frequently asked questions
    pl:
      title: Najczęściej zadawane pytania
</i18n>