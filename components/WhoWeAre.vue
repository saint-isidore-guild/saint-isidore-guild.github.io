<template>
  <base-section id="theme-features">
    <base-section-heading title="Who We Are">
      The St. Isidore Guild is a professional apostolate under the patronage of the St. Isidore of Seville based in St. Paul, Minnesota. We remain engaged in the future of Information Technology by fostering friendship and collaboration among IT professionals. Grateful for the vocation, gifts, and skills we have received, we resolve to build upon them and create opportunities for ongoing professional and spiritual formation.
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
          icon: 'mdi-cow',
          text: 'And growing across the country'
        },
        {
          title: 'Catholic',
          icon: 'mdi-cross',
          text: "We're faithful to the teachings of the Church and encourage one another in the quest for holiness"
        },
        {
          title: 'Love to Code',
          icon: 'mdi-code-braces',
          text: 'Front-end, back-end, ops, you name IT'
        }
      ]
    }
  }
}
</script>

<style scoped>

</style>
