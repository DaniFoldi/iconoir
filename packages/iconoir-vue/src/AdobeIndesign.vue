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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M21 7V17C21 19.2091 19.2091 21 17 21H7C4.79086 21 3 19.2091 3 17V7C3 4.79086 4.79086 3 7 3H17C19.2091 3 21 4.79086 21 7Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M8.5 8L8.5 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M15.5 12V15.4C15.5 15.7314 15.2314 16 14.9 16H13.5C12.3954 16 11.5 15.1046 11.5 14V14C11.5 12.8954 12.3954 12 13.5 12H15.5ZM15.5 12V9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>