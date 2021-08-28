<template>
  <base-section
    id="whyGuild"
    class="secondary"
  >
    <base-section-heading title="Why a Guild?" />
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
            <base-info-card
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
          text: ''
        },
        {
          title: 'Community',
          icon: 'mdi-fountain-pen-tip',
          text: ''
        },
        {
          title: 'Quality',
          icon: 'mdi-fountain-pen-tip',
          text: ''
        },
        {
          title: 'Glory',
          icon: 'mdi-fountain-pen-tip',
          text: 'to God in everything we do'
        }
      ]
    }
  }
}
</script>

<style scoped>

</style>
