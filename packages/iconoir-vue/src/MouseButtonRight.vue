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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M4 10V14C4 18.4183 7.58172 22 12 22C16.4183 22 20 18.4183 20 14V9C20 5.13401 16.866 2 13 2H12C7.58172 2 4 5.58172 4 10Z" stroke="currentColor" stroke-linecap="round"></path><path d="M12 2V8.4C12 8.73137 12.2686 9 12.6 9H20" stroke="currentColor" stroke-linecap="round"></path></svg>
</template>