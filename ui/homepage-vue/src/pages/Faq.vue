
<script setup lang="ts">

import { useI18n } from 'vue-i18n'

const { t } = useI18n({
  inheritLocale: true
})

</script>

<template>
  <div class="flex flex-col bg-whtite_gray ">

    <div class="h-48 bg-[url('./assets/faq_1.png')] bg-center bg-cover rounded-3xl ">
      <div class="flex flex-col w-full h-full justify-center items-center text-white">
        <img class="w-44 object-scale-down" src="../assets/Logo_Just_Bread.svg" />
      </div>
    </div>

    <div class="flex w-full justify-center">
      <p class="text text-3xl m-8"> {{ t('title') }}</p>
    </div>

    <div class="m-16 my-8">
      <p class="text text-xl  font-semibold "> {{ t('h_1') }}</p>
    </div>

    <div class="flex mb-8 justify-center bg-white font-semibold">
      <router-link to="/faq">
        <p class="m-8"> {{ t('faq') }}</p>
      </router-link>
      <router-link to="/contact">
        <p class="m-8"> {{ t('contact') }}</p>
      </router-link>
      <router-link to="/privacy">
        <p class="m-8">{{ t('privacyPolicy') }}</p>
      </router-link>
      <a href="https://www.instagram.com/justbreadapp/"> <img class="m-8" src="../assets/instagram.svg" /> </a>
    </div>

  </div>



</template>

<style scoped>

</style>

<i18n lang="yaml">
    en:
      title: Frequently asked questions
      h_1: About Just Bread
      h_1_question_1: What is Just Bread?
      h_1_question_2: Is app free? 
      h_1_question_3: How can i report a bug?
      h_1_question_4: Do i need to create account to use app?
      h_2: About receipes
      h_3: General questions
      faq: FAQ
      contact: Kontakt
      privacyPolicy: Polityka Prywatności

    pl:
      title: Najczęsciej zadawane pytania
      h_1: O Just Bread
      h_1_question_1: Czym jest Just Bread?
      h_1_question_2: Czy aplikacja jest darmowa?
      h_1_question_3: Jak mogę zgłosić błąd?
      h_1_question_4: Czy potrzebuję utworzyć konto aby korzystać z aplikacji?
      h_2: About receipes
      h_3: General questions
      faq: FAQ
      contact: Kontakt
      privacyPolicy: Polityka Prywatności
</i18n>