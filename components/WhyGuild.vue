<template>
  <base-section
    id="whyGuild"
    class="secondary"
  >
    <base-section-heading title="Why a Guild?">
      The concept of the medieval guild translates well to the modern context. We seek to uphold those values and apply them to our technological profession.
    </base-section-heading>
    <v-responsive
      class="mx-auto"
      max-width="1350"
    >
      <v-container fluid>
        <v-row>
          <v-col
            v-for="card in features"
            :key="card.title"
            cols="12"
            sm="4"
            md="3"
          >
            <base-avatar-card
              align="center"
              dark
              v-bind="card"
            />
          </v-col>
        </v-row>
      </v-container>
    </v-responsive>
  </base-section>
</template>

<script>
export default {
  name: 'WhyGuild',
  data () {
    return {
      features: [
        {
          title: 'Prayer',
          icon: 'mdi-fountain-pen-tip',
          text: 'First and foremost we uphold each other in prayer. Our ultimate goal is to reach heaven.'
        },
        {
          title: 'Community',
          icon: 'mdi-fountain-pen-tip',
          text: 'Virtual and IRL. Find us on Slack or join us for one of our regular local meetups.'
        },
        {
          title: 'Quality',
          icon: 'mdi-fountain-pen-tip',
          text: 'The work we do is of the upmost quality. We learn from one another on how to efficiently excellent software'
        },
        {
          title: 'Glory',
          icon: 'mdi-fountain-pen-tip',
          text: 'We take great pride in our work, using all of our God-given gifts for His glory.'
        }
      ]
    }
  }
}
</script>

<style scoped>

</style>
