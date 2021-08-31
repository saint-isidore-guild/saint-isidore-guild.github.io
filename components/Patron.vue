<template>
  <v-card class="partron-block">
    <v-card-title class="justify-center">
      {{ name }}
    </v-card-title>

    <div class="d-flex flex-no-wrap justify-space-between">
      <v-avatar
        class="ma-3"
        size="300"
        tile
      >
        <v-img :src="imgSrc" alt="St. Isidore of Seville, patron of our Guild" />
      </v-avatar>
      <v-card-text>
        <div class="text-h5">
          {{ quote }}
        </div>
      </v-card-text>
    </div>
  </v-card>
</template>

<script>
export default {
  name: 'Patron',
  props: {
    name: String,
    quote: String,
    imgSrc: String
  }
}
</script>

<style scoped>
.saint-quote {
  font-size: 2em;
  line-height: 1.5em;
}
</style>
