
<script setup lang="ts">

import { useI18n } from 'vue-i18n'

const { t } = useI18n({
  inheritLocale: true
})

</script>

<template>
  <div class="flex flex-col bg-whtite_gray">
    <div class="flex mx-36 my-16 items-center justify-between">
      <div class>
        <img src="../assets/Logo_Just_Bread.svg" class="mr-48" />
        <p class="mb-4 text-xl whitespace-pre-line">{{ t('welcome') }} </p>
        <div class="flex">
          <img class="mr-2" src="../assets/app_store_download.svg" />
          <a
            href='https://play.google.com/store/apps/details?id=app.JustBread&pcampaignid=pcampaignidMKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'>
            <img class="h-14" alt='Get it on Google Play'
              src='https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png' /></a>
        </div>
      </div>
      <img src="../assets/home_1.png" />
    </div>

    <img src="../assets/home_2.png" />

    <div class="flex w-full justify-center">
      <div class="flex flex-col ">

        <div class="bg-gray p-12 mr-16 rounded-3xl justify-center items-center">
          <img src="../assets/home_phone_1.png" />
          <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_1_description') }}</p>
        </div>
        <img class="my-16 mr-16" src="../assets/home_3.png" />

        <div class="flex flex-col w-full p-4 bg-gold rounded-3xl">
          <div class="flex items-center">
            <img class="m-2 w-12 h-12" src="../assets/logo_white.svg" />
            <div class="flex mr-4 my-2 w-full justify-between text-lg font-semibold text-gray_dark">
              <p class="">JUSTBREAD</p>
              <p>Mniam!</p>
            </div>
          </div>
          <p class="ml-2 text-2xl font-semibold">{{ t('modal1_text1') }}</p>
          <p class="ml-2 my-2 text-lg">{{ t('modal1_text2') }}</p>
        </div>
        <p class="my-12 w-full whitespace-pre-wrap text-2xl">{{ t('modal2_text') }}</p>
      </div>
      <div class="flex flex-col m-16 ml-32 ">
        <p class="py-16 font-semibold text-5xl whitespace-pre-wrap">{{ t('text_1') }}</p>

        <p class="pt-0 text-2xl whitespace-pre-wrap">{{ t('text_2') }}</p>

        <img class="my-32" src="../assets/home_4.png" />

        <div class="flex w-full justify-end">
          <div class="flex flex-col bg-gray p-12  rounded-3xl justify-center items-center">
            <img src="../assets/home_phone_2.png" />
            <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_2_description') }}</p>
          </div>
        </div>
      </div>
    </div>

    <!-- <img src="../assets/home_5.jpeg" /> -->

    <div class="h-96 bg-[url('./assets/home_5.jpeg')] bg-center bg-cover rounded-3xl ">
      ELO
      <!-- ... -->
    </div>

    <div class="flex my-8 justify-between ">
      <div class="flex flex-col bg-gray p-12  rounded-3xl justify-center items-center">
        <img src="../assets/home_phone_3.png" />
        <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_2_description') }}</p>
      </div>
      <div class="flex flex-col bg-gray p-12  rounded-3xl justify-center items-center">
        <img src="../assets/home_phone_4.png" />
        <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_2_description') }}</p>
      </div>
      <div class="flex flex-col bg-gray p-12  rounded-3xl justify-center items-center">
        <img src="../assets/home_phone_5.png" />
        <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_2_description') }}</p>
      </div>
    </div>

    <div class="flex my-8 justify-center bg-white font-semibold">
      <p class="m-8"> {{ t('FAQ') }}</p>
      <p class="m-8"> {{ t('contact') }}</p>
      <p class="m-8">{{ t('privacyPolicy') }}</p>
    </div>
  </div>



</template>

<style scoped>

</style>

<i18n lang="yaml">
    en:
      welcome: | 
        Healthy and tasty bread
        in your home
      phone_screen_1_description: Only checked recipes
      phone_screen_2_description: Knowledge base about bread
      modal1_text1: Easy like piece of cake!
      modal1_text2: Take hotcakes right from the oven.
      text_1: |
        Pieczenie domowego chleba
        nie musi być trudne
        nawet jeśli jesteś początkującym piekarzem!
      text_2: |
        JustBread Application take you
        step by step through whole process. 
      modal2_text: |
        Pieczenie to nasza pasja, z nami 
        zrobisz pyszną pizzę, chleb na
        zakwasie oraz słodkie przekąski.
      faq: FAQ
      contact: Contact
      privacyPolicy: Privacy Policy

    pl:
      welcome: | 
        Zdrowy i pyszny chleb
        w twoim domu
      phone_screen_1_description: Wybrane i sprawdzone przepisy
      phone_screen_2_description: Baza wiedzy o chlebie
      modal1_text1: Proste jak bułka z masłem!
      modal1_text2: Wyjmij ciepłe bułeczki z piekarnika.
      text_1: |
        Pieczenie domowego chleba
        nie musi być trudne!
        Nawet jeśli jesteś
        początkującym piekarzem!
      text_2: |
        Aplikacja Just Bread poprowadzi
        Cię krok po kroku przez cały proces. 
      modal2_text: |
        Pieczenie to nasza pasja, z nami 
        zrobisz pyszną pizzę, chleb na
        zakwasie oraz słodkie przekąski.
      faq: FAQ
      contact: Kontakt
      privacyPolicy: Polityka Prywatności
</i18n>