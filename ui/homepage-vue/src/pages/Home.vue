
<script setup lang="ts">

import { useI18n } from 'vue-i18n'
import DownloadButtons from '../components/DownloadButtons.vue'
import NavigationBar from '../components/NavigationBar.vue'

const { t } = useI18n({
  inheritLocale: true
})

</script>

<template>
  <div class="flex flex-col bg-whtite_gray ">
    <div class=" flex flex-col justify-between items-center content-center sm:flex-row ">
      <div class="sm:ml-32 ">
        <img class="object-scale-down" src="../assets/Logo_Just_Bread.svg" />
        <p class="mb-4 text-xl whitespace-pre-line">{{ t('welcome') }} </p>
        <download-buttons></download-buttons>
      </div>
      <img class="object-scale-down max-h-96 my-8 sm:max-h-full " src="../assets/home_1.png" />
    </div>

    <img class="object-scale-down" src="../assets/home_2.png" />

    <div class="flex flex-col w-full justify-center sm:flex-row">
      <div class="flex flex-col m-16 mt-8 mb-0 justify-center">
        <div class="flex flex-col bg-gray p-12 rounded-3xl justify-center items-center">
          <img class="object-scale-down" src="../assets/home_phone_1.png" />
          <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_1_description') }}</p>
        </div>
        <img class="object-scale-down my-4" src="../assets/home_3.png" />

        <div class="flex flex-col w-full p-4 bg-gold rounded-3xl">
          <div class="flex items-center">
            <img class="object-scale-down m-2 w-12 h-12" src="../assets/logo_white.svg" />
            <div class="flex mr-4 my-2 w-full justify-between text-lg font-semibold text-gray_dark">
              <p class="">JUSTBREAD</p>
              <p>{{ t('modal1_text3') }}</p>
            </div>
          </div>
          <p class="ml-2 text-2xl font-semibold">{{ t('modal1_text1') }}</p>
          <p class="ml-2 my-2 text-lg">{{ t('modal1_text2') }}</p>
        </div>
        <p class="my-12 w-full whitespace-pre-wrap text-2xl">{{ t('modal2_text') }}</p>
      </div>

      <div class="flex flex-col mt-8 mb-0 ">
        <p class="pb-8 font-semibold text-5xl whitespace-pre-wrap">{{ t('text_1') }}</p>
        <p class="pt-0 text-2xl whitespace-pre-wrap">{{ t('text_2') }}</p>

        <img class="object-scale-down my-24" src="../assets/home_4.png" />

        <div class="flex w-full justify-center mb-8 sm:justify-end sm:mb-0">
          <div class="flex flex-col bg-gray p-12 rounded-3xl justify-center items-center">
            <img class="object-scale-down" src="../assets/home_phone_2.png" />
            <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_2_description') }}</p>
          </div>
        </div>
      </div>
    </div>

    <div class="h-96 mb-8  bg-[url('./assets/home_5.jpeg')] bg-center bg-cover rounded-3xl ">
      <div class="flex flex-col w-full h-full justify-center items-center text-white">
        <p class="text-xl font-semibold">{{ t('modal7_text_1') }}</p>
        <p class="my-2 text-4xl font-semibold">{{ t('modal7_text_2') }}</p>
        <download-buttons></download-buttons>
      </div>
    </div>

    <div class="flex mb-8 justify-between w-full overflow-auto ">
      <div class="flex flex-col bg-gray m-2 p-8 rounded-3xl justify-center items-center">
        <img class="object-scale-down" src="../assets/home_phone_3.png" />
        <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_3_description') }}</p>
      </div>
      <div class="flex flex-col bg-gray m-2 p-8 rounded-3xl justify-center items-center">
        <img class="object-scale-down" src="../assets/home_phone_4.png" />
        <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_4_description') }}</p>
      </div>
      <div class="flex flex-col bg-gray m-2 p-8 rounded-3xl justify-center items-center">
        <img class="object-scale-down" src="../assets/home_phone_5.png" />
        <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_5_description') }}</p>
      </div>
    </div>

    <div class="flex justify-center text-center">
      <p class="text-5xl my-8 font-semibold text-gold whitespace-pre-wrap "> {{ t('modal3_text') }}</p>
    </div>

    <div class="flex flex-col my-8 justify-center text-center sm:flex-row">

      <img class="object-scale-down" src="../assets/home_6.png" />

      <div class="flex flex-col ml-4 bg-gold p-8 px-16 rounded-3xl justify-center">
        <p class="text-3xl font-semibold">{{ t('modal4_text_1') }} </p>
        <p class="text-lg">{{ t('modal4_text_2') }} </p>

        <p class="text-3xl mt-6 font-semibold">{{ t('modal4_text_3') }} </p>
        <p class="text-lg">{{ t('modal4_text_4') }} </p>

        <p class="text-3xl mt-6 font-semibold">{{ t('modal4_text_5') }}</p>
        <p class="text-lg"> {{ t('modal4_text_6') }}</p>
      </div>

    </div>
    <div class="flex w-full mb-8 justify-center bg-gray rounded-3xl">
      <p class="m-6 text-2xl whitespace-pre-line text-center"> {{ t('modal5_text') }}</p>
    </div>

    <div class="flex flex-col w-full justify-center sm:flex-row">

      <div class="flex flex-col justify-center items-center w-full text-center">
        <p class="w-full text-4xl whitespace-pre-wrap font-semibold">{{ t('modal6_text_1') }}</p>
        <p class="mt-12 text-3xl">{{ t('modal6_text_2') }}</p>
        <p class="mb-8 text-3xl">{{ t('modal6_text_3') }}</p>
        <download-buttons class="pb-8"></download-buttons>
      </div>
      <div class="flex flex-col bg-gray p-12  rounded-3xl justify-center items-center">
        <img class="object-scale-down" src="../assets/home_phone_6.png" />
        <p class="mt-8 text-center text-xl font-semibold">{{ t('phone_screen_6_description') }}</p>
      </div>
    </div>

    <div class="flex justify-between w-full overflow-auto scale-75 sm:scale-100 sm:my-8">
      <img class="mx-2" src="../assets/home_7.png" />
      <img class="mr-2" src="../assets/home_8.png" />
      <img class="mr-2" src="../assets/home_9.png" />
      <img class="mr-2" src="../assets/home_10.png" />
    </div>

    <navigation-bar></navigation-bar>

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
      phone_screen_3_description: Simple hydration calculator
      phone_screen_4_description: Timer with notifications
      phone_screen_5_description: Easy and healthy recipes
      phone_screen_6_description: Main screen of the app
      modal1_text1: Easy like piece of cake!
      modal1_text2: Take hotcakes right from the oven.
      modal1_text3: Tasty!
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
      modal3_text: |
        More than 2000 installations
        on iOS and Android platform
      modal4_text_1: 75% of users
      modal4_text_2: are foreign
      modal4_text_3: 42 000 interactions
      modal4_text_4: with app on iOS
      modal4_text_5: 7 recipes
      modal4_text_6: currently in app
      modal5_text: |
        Just Bread was in the TOP 100
        apps in AppStore in the Food category
      modal6_text_1: |
        Just Bread is app created
        for all the fans of 
        homemade pastries.      
      modal6_text_2: Rating 5/5 on Apple Store
      modal6_text_3: Rating 4,5/5 on Google Play
      modal7_text_1: Hungry? What are you waiting for?
      modal7_text_2: Bake the bread with Just Bread!

    pl:
      welcome: | 
        Zdrowy i pyszny chleb
        w twoim domu
      phone_screen_1_description: Wybrane i sprawdzone przepisy
      phone_screen_2_description: Baza wiedzy o chlebie
      phone_screen_3_description: Prosty kalkulator hydracji
      phone_screen_4_description: Minutnik w formie powiadomień
      phone_screen_5_description: Przejrzyste, łatwe i zdrowe przepisy
      phone_screen_6_description: Ekran głowny aplikacji
      modal1_text1: Proste jak bułka z masłem!
      modal1_text2: Wyjmij ciepłe bułeczki z piekarnika.
      modal1_text3: Miam!
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
      modal3_text: |
        Ponad 2000 instalacji aplikacji
        w systemie iOS oraz Android
      modal4_text_1: 75% użytkowników
      modal4_text_2: to społeczność zagraniczna
      modal4_text_3: 42 000 interakcji
      modal4_text_4: z apką na iOS
      modal4_text_5: Aż 7 przepisów
      modal4_text_6: dostępnych obecnie w aplikacji
      modal5_text: |
        Just Bread znalazł się w rankingu TOP 100
        aplikacji Apple w kategori żywienie!
      modal6_text_1: |
        Just Bread to aplikacja stworzona 
        dla wszystkich miłośników
        domowych wypieków.      
      modal6_text_2: Ocena 5/5 na Apple Store
      modal6_text_3: Ocena 4,5/5 na Google Play
      modal7_text_1: Głodny? Na co czekasz?
      modal7_text_2: Zrób chleb z Just Bread!
</i18n>