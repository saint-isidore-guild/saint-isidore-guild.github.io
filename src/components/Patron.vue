<template>
    <div class="partron-block">
        <h5>{{name}}</h5>
        <img src="/images/st_isidore.jpg" alt="St. Isidore of Seville, patron of our Guild">
              <p></p>
              <blockquote>{{quote}}</blockquote>
    </div>
</template>

<script>
export default {
    name: 'Patron',

  components: {
  },
  props: {
      name: String,
      quote: String,
  },

  data: () => ({
    //
  }),
}
</script>
