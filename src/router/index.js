import { createWebHashHistory } from "vue-router";
import { createRouter, createWebHistory } from "vue-router";
export const constantRoutes = [
  {
    path: "/",
    component: () => import("@/views/home/index.vue"),
    hidden: true,
  },
  {
    path: "/doc",
    component: () => import("@/views/doc.vue"),
    hidden: true,
  }
];
const router = createRouter({
  history:createWebHashHistory(),
  routes: constantRoutes,
});
export default router;
