
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
      faq: FAQ
      contact: Contact
      privacyPolicy: Privacy Policy

    pl:
      welcome: | 
        Zdrowy i pyszny chleb
        w twoim domu
      faq: FAQ
      contact: Kontakt
      privacyPolicy: Polityka Prywatności
</i18n>