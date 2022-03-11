<template>
  <v-app dark>
    <v-app-bar
      fixed
      app
      flat
    >
      <v-toolbar-title v-text="title" />
      <v-spacer />
      <v-btn
        v-for="link in items"
        :key="link.to"
        :to="link.to"
        text
        :nuxt="true"
      >
        {{ link.title }}
      </v-btn>
    </v-app-bar>
    <v-main>
      <nuxt />
    </v-main>
    <v-footer
      :absolute="false"
      app
    >
      <span>&copy; 2017 - {{ new Date().getFullYear() }}</span>
    </v-footer>
  </v-app>
</template>

<script>
export default {
  data () {
    return {
      items: [
        {
          icon: 'mdi-apps',
          title: 'Home',
          to: '/'
        },
        {
          icon: 'mdi-chart-bubble',
          title: 'About',
          to: '/about'
        }
      ],
      title: 'Saint Isidore Guild'
    }
  }
}
</script>
