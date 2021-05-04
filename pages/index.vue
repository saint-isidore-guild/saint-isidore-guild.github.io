<template>
  <v-row justify="center" align="center">
    <v-col cols="12" sm="8" md="6">
      <v-card>
        <v-card-title class="headline">
          St. Isidore Guild
        </v-card-title>
        <v-card-text>
          <h2>Mission</h2>
          <blockquote>
            The St. Isidore Guild is a professional apostolate under the patronage of the St. Isidore of Seville based in St. Paul, Minnesota. We remain engaged in the future of Information Technology by fostering friendship and collaboration among IT professionals. Grateful for the vocation, gifts, and skills we have received, we resolve to build upon them and create opportunities for ongoing professional and spiritual formation.
          </blockquote>
          <h3>Why St. Isidore?</h3>
          <p>Although St. Isidore of Seville lived in the 7th century, his enormous work the Etymologiae was a compilation of all known things from his time. He reminds us that the pursuit of knowledge must ultimately be for the greater glory of God. Our guild seeks to understand how we can create technology and share knowledge in our day and age that contributes to human flourishing and leading others to know, love, and serve God.</p>
          <prayer />
          <h3>Our Patrons</h3>
          <patron v-for="(saint, i) in patrons" :key="i" :name="saint.name" :quote="saint.quote" />
        </v-card-text>
      </v-card>
    </v-col>
  </v-row>
</template>

<script>
export default {
  data () {
    return {
      patrons: [
        {
          name: 'St. Isidore of Seville',
          quote: 'Prudence is a great virtue'
        },
        {
          name: 'St. Josemaria',
          quote: 'In the active life'
        },
        {
          name: 'John Henry',
          quote: 'Be Holy'
        },
        {
          name: 'Bl. Carlo Acutis',
          quote: 'Be Holy'
        }
      ]
    }
  }
}
</script>
