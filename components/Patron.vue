<template>
  <v-card class="partron-block">
    <v-img :src="imgSrc" alt="St. Isidore of Seville, patron of our Guild" />
    <v-card-title>{{ name }}</v-card-title>
    <v-card-text>
      <blockquote>{{ quote }}</blockquote>
    </v-card-text>
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
