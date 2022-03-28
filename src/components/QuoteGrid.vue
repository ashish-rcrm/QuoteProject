<template>
  <div class="row" >
    <app-quote v-for="(quote,index) in quotes" @click.native="deleteQuote(index)" v-bind:key="quote">{{ quote }}</app-quote>
  </div>
</template>

<script>
  import SingleQuote from "./SingleQuote.vue"

  export default {
    props : [
      "quotes"
    ],
    components : {
      appQuote : SingleQuote
    },
    methods : {
      deleteQuote(index){ 
        console.log(index); 
        this.$emit("quoteDeleted", index);
      }
    }
  }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
