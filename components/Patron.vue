<template>
  <div class="partron-block">
    <h5>{{ name }}</h5>
    <img src="/images/st_isidore.jpg" alt="St. Isidore of Seville, patron of our Guild">
    <p />
    <blockquote>{{ quote }}</blockquote>
  </div>
</template>

<script>
export default {
  name: 'Patron',
  props: {
    name: String,
    quote: String
  }
}
</script>
