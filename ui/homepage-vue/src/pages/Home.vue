
<script setup lang="ts">

import { useI18n } from 'vue-i18n'

const { t } = useI18n({
    inheritLocale: true
})

</script>

<template>

    <div class="flex m-8 items-center justify-between bg-blue">
        <div class="mr-96">
            <p class="mb-4 font-JustBread text-5xl text-gold font-bold ">Just Bread 🍞</p>
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



</template>

<style scoped>

</style>

<i18n lang="yaml">
    en:
      welcome: | 
        Healthy and tasty bread
        in your home
    pl:
      welcome: | 
        Zdrowy i pyszny chleb
        w twoim domu
</i18n>