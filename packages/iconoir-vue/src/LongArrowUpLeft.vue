<script lang="ts">
import { defineComponent, inject } from "vue-demi";
import type { SVGAttributes } from "vue-demi";
import providerKey from "./providerKey";
export default defineComponent<SVGAttributes>(() => {
  const context = inject(providerKey);
  return { context };
});
</script>
<template>
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M10.25 4.75L6.75 8.25L10.25 11.75" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M6.75 8.25L12.75 8.25C14.9591 8.25 16.75 10.0409 16.75 12.25V19.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>