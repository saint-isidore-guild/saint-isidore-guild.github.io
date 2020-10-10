<template>
  <v-app>
    <v-app-bar
      app
      color="primary"
      dark
    >
      <div class="d-flex align-center">
        <v-img
          alt="Vuetify Logo"
          class="shrink mr-2"
          contain
          src="https://cdn.vuetifyjs.com/images/logos/vuetify-logo-dark.png"
          transition="scale-transition"
          width="40"
        />

        <v-img
          alt="Vuetify Name"
          class="shrink mt-1 hidden-sm-and-down"
          contain
          min-width="100"
          src="https://cdn.vuetifyjs.com/images/logos/vuetify-name-dark.png"
          width="100"
        />
      </div>

      <v-spacer></v-spacer>

      <v-btn
        href="https://github.com/vuetifyjs/vuetify/releases/latest"
        target="_blank"
        text
      >
        <span class="mr-2">Latest Release</span>
        <v-icon>mdi-open-in-new</v-icon>
      </v-btn>
    </v-app-bar>

    <v-main>
      <h1>Saint Isidore Guild</h1>
      <h3>Our Patrons</h3>
      <patron v-for="(saint, i) in patrons" :key="i" :name="saint.name" :quote="saint.quote"></patron>
    </v-main>
  </v-app>
</template>

<script>
import Patron from "./components/Patron"

export default {
  name: 'App',

  components: {
    Patron
  },

  data: () => ({
    patrons: [
      {
        name: "St. Isidore of Seville",
        quote: "Prudence is a great virtue"
      },
      {
        name: "St. Josemaria",
        quote: "In the active life"
      },
      {
        name: "John Henry",
        quote: "Be holy"
      },
      {
        name: "Blessed Carlo Acutis",
        quote: "There are people who suffer much more than me"
      },
    ]
  }),
};
</script>
