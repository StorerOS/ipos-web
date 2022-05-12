<template>
  <section class="header">
    <div>
      <div>IPOS</div>
      <div>
        <div>首页</div>
        <div>开发文档</div>
        <div>联系我们</div>
      </div>
    </div>
  </section>
</template>

<script>
export default {

};
</script>

<style scope lang="scss">
.header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 50px 0;
  background-image: url('@/assets/ic_header_bg.png');
  .logo_box {
    align-items: center;
  }
  .logo {
    width: 50px;
  }
  .name {
    font-size: 26px;
    font-weight: bold;
    color: #fff;
    margin-left: 20px;
  }
}
</style>
