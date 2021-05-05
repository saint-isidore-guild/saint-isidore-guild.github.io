<template>
  <div>
    <section>
      <v-row no-gutters>
        <v-col cols="12">
          <hero />
        </v-col>
      </v-row>
    </section>
    <v-row justify="center" align="center">
      <v-col cols="12" sm="8">
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
            <v-row>
              <v-col v-for="(saint, i) in patrons" :key="i" cols="3">
                <patron :name="saint.name" :quote="saint.quote" :img-src="saint.img" />
              </v-col>
            </v-row>
          </v-card-text>
        </v-card>
      </v-col>
    </v-row>
  </div>
</template>

<script>
export default {
  data () {
    return {
      patrons: [
        {
          name: 'St. Isidore of Seville',
          quote: 'In the active life all the vices are first of all to be removed by the practice of good works, so that in the contemplative life a man may, with now purified mental gaze, pass on to the contemplation of the Divine Light.',
          img: '/img/st_isidore.jpeg'
        },
        {
          name: 'St. Josemaria',
          quote: 'You must realise now, more clearly than ever, that God is calling you to serve Him in and from the ordinary, secular and civil activities of human life. He waits for us everyday, in the laboratory, in the operating theatre, in the army barracks, in the university chair, in the factory, in the workshop, in the fields, in the home and in all the immense panorama of work.',
          img: '/img/escriva.jpeg'
        },
        {
          name: 'St. John Henry Newman',
          quote: 'God has created me to do Him some definite service. He has committed some work to me which He has not committed to another. I have my mission. I may never know it in this life, but I shall be told it in the next. I am a link in a chain, a bond of connection between persons. He has not created me for naught. I shall do good; I shall do His work.',
          img: '/img/newman.jpeg'
        },
        {
          name: 'Bl. Carlo Acutis',
          quote: 'Be Holy',
          img: '/img/acutis.jpeg'
        }
      ]
    }
  }
}
</script>
