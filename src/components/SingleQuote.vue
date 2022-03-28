<template>
    <div class="col-sm-6 col-md-4 col-lg-3">
        <div class="panel panel-default">
            <div class="panel-body quote">
                <slot></slot>
            </div>
        </div>
    </div>
</template>

<script>
    

    export default{
    }
</script>

<style scoped>
    .panel-body{
        font-family: "Arizonia", cursive;
        font-weight: bold;
        font-size : 26px;
        color : cadetblue;
    }

    .quote{
        cursor: pointer;
        border: 1px solid cadetblue;
    }

    .quote:hover{
        background-color: lightblue;

    }
</style>