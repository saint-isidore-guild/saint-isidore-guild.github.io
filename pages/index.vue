<template>
  <div>
    <section>
      <v-row no-gutters>
        <v-col cols="12">
          <hero />
        </v-col>
      </v-row>
    </section>
    <section>
      <v-row>
        <v-col cols="12">
          <who-we-are />
        </v-col>
      </v-row>
    </section>
    <section>
      <v-row>
        <v-col cols="12">
          <why-guild />
        </v-col>
      </v-row>
    </section>
    <section>
      <v-row>
        <v-col cols="12">
          <st-isidore />
        </v-col>
      </v-row>
    </section>
    <section>
      <v-row>
        <v-col cols="12">
          <base-section id="stIsidore">
            <base-section-heading title="Our Patrons" />
            <v-container>
              <v-row v-for="(saint, i) in patrons" :key="i">
                <v-col cols="12">
                  <patron :name="saint.name" :quote="saint.quote" :img-src="saint.img" />
                </v-col>
              </v-row>
            </v-container>
          </base-section>
        </v-col>
      </v-row>
    </section>
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
          quote: 'To always be close to Jesus, that’s my life plan.',
          img: '/img/acutis.jpeg'
        }
      ]
    }
  }
}
</script>
