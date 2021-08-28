<template>
  <base-section id="theme-features">
    <base-section-heading title="Who We Are">
      Lorem ipsum dolor sit amet consectetur adipisicing elit. Libero, in! Asperiores, impedit libero. Veniam rerum saepe unde nihil possimus quibusdam esse accusamus mollitia magni fuga.
    </base-section-heading>

    <v-container>
      <v-row>
        <v-col
          v-for="(feature, i) in features"
          :key="i"
          cols="12"
          md="6"
        >
          <base-avatar-card
            v-bind="feature"
            align="left"
            horizontal
          >
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Veritatis illum veniam cum dolores ratione commodi beatae quas maxime, laboriosam excepturi solut!
          </base-avatar-card>
        </v-col>
      </v-row>
    </v-container>
  </base-section>
</template>

<script>
export default {
  name: 'WhoWeAre',
  data () {
    return {
      features: [
        {
          title: 'Based in the Midwest',
          icon: 'mdi-fountain-pen-tip',
          text: 'And growing across the country'
        },
        {
          title: 'Catholic',
          icon: 'mdi-fountain-pen-tip',
          text: ''
        },
        {
          title: 'Love to Code',
          icon: 'mdi-fountain-pen-tip',
          text: ''
        }
      ]
    }
  }
}
</script>

<style scoped>

</style>
