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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M8 21L8 16M8 16V3.57709C8 3.10699 8.5161 2.81949 8.91581 3.06693L17.7061 8.50854C18.0775 8.73848 18.0866 9.2756 17.7231 9.51793L8 16Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>