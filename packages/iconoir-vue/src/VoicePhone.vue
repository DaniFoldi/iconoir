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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M8 17.01L8.01 16.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M8 5H3.6C3.26863 5 3 5.26863 3 5.6V20.4C3 20.7314 3.26863 21 3.6 21H12.4C12.7314 21 13 20.7314 13 20.4V16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M16 3L16 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M13 5L13 11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M22 7L22 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M10 7L10 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M19 4L19 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>