<template>
  <div class="container">
    <section class="header">
      <div class="flex_box nav_bar">
        <div class="title">IPOS</div>
        <div class="flex_box nav_item">
          <div>Home</div>
          <div>
            <a href="https://ipos.storeros.com/" target="_blank"> Console</a>
          </div>
          <div><a href="/#/doc">Documentation</a></div>
          <div @click="lookUp('#footer')">Contact us</div>
        </div>
      </div>
      <div class="content flex_box">
        <div class="info">
          <div class="tit">Decentralized Storage Protocol</div>
          <div class="describe">
            IPOS is an open source decentralized storage protocol that provides
            developers with AWS S3 native API. Developers only need to store
            data based on the AWS S3 standard, and IPOS will automatically store
            the data to IPFS for meet the distributed storage needs of
            developers.
          </div>
        </div>
        <img src="@/assets/ic_header_man.png" alt="" />
      </div>
    </section>
    <section class="us_server">
      <div class="title">Our service</div>
      <img src="@/assets/server.png" alt="" />
      <div class="stit_box flex_box">
        <div>
          <p>AWS S3 Native API</p>
          <p>（For developers）</p>
        </div>
        <div>IPOS</div>
        <div>IPFS</div>
      </div>
    </section>
    <section class="why_do">
      <div class="title">Built for developers</div>
      <div class="flex_box card">
        <img src="@/assets/ic_left.png" alt="" />
        <div class="content">
          <div>
            Immediately access your application to our instant access API, we
            provide you with AWS S3 native API
          </div>
          <div class="btn">Documentation</div>
        </div>
      </div>
    </section>
    <section class="can_use">
      <div class="title">More convenient connection</div>
      <div class="flex_box card">
        <div class="content">
          <div>
            Developers only need to build on AWS S3 Standard storage data, IPOS
            will automatically transfer the data to IPFS to meet the distributed
            storage needs of developers.
          </div>
          <div class="btn">Documentation</div>
        </div>
        <img src="@/assets/ic_right_m.png" alt="" />
      </div>
    </section>
    <section class="why_dev">
      <div class="title">Built for developers</div>
      <div class="flex_box content">
        <div class="card">
          <img src="@/assets/ic_build_1.png" alt="" />
          <div class="tit">Standard interface</div>
          <div>Supported via client-compatible API interfaces</div>
        </div>
        <div class="card">
          <img src="@/assets/ic_build_2.png" alt="" />
          <div class="tit">Safe and Stable</div>
          <div>
            Runs on the latest network upgrades and guarantees at least 99.9%
            uptime
          </div>
        </div>
        <div class="card">
          <img src="@/assets/ic_build_3.png" alt="" />
          <div class="tit">Out-of-the-box</div>
          <div>
            Link to your app with one line of code No synchronization, no
            complicated setup
          </div>
        </div>
      </div>
    </section>
    <section class="footer" id="footer">
      <div class="flex_box content">
        <div class="item">
          <div>Link:</div>
          <div>
            <a href="https://github.com/StorerOS/IPOS" target="_blank"
              >IPOS SDK</a
            >
          </div>
        </div>
        <div class="item">
          <div>Contact Us:</div>
          <div>
            <a href="https://discord.gg/Z7egShMycp" target="_blank">Discord</a>
          </div>
          <div>
            <a href="https://github.com/StorerOS/IPOS" target="_blank"
              >GitHub</a
            >
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup>
function lookUp(id) {
  document.querySelector(id).scrollIntoView(true);
}
</script>

<style scope lang="scss">
.header {
  color: #fff;
  min-height: 990px;
  background-image: url("@/assets/ic_header_bg.png");
  padding: 0 10%;
  margin: 0 auto;
  background-repeat: no-repeat;
  background-size: cover;
  .title {
    font-size: 22px;
  }
  .nav_bar {
    padding: 32px 0;
    justify-content: space-between;
  }
  .nav_item {
    div {
      width: 200px;
      position: relative;
      text-align: center;
    }
    div:last-child::after {
      width: 0px;
    }
    div::after {
      content: "";
      height: 100%;
      width: 1px;
      background: #fff;
      position: absolute;
      right: 0;
      top: 0;
    }
  }
  .content {
    margin: 200px 0 0 0;
    justify-content: space-between;
    .info {
      width: 748px;
    }
    .tit {
      font-size: 50px;
      font-weight: bold;
      font-style: oblique;
      color: #ffffff;
      line-height: 41px;
      text-shadow: 1px 5px 3px #6b88ff;
      margin: 0 0 50px 0;
    }
    .describe {
      width: 610px;
      font-size: 20px;
      color: #ffffff;
      line-height: 41px;
    }
    img {
      width: 501px;
    }
  }
}
.us_server {
  padding: 0 10%;
  margin: 0 auto;
  .title {
    font-size: 26px;
    font-weight: bold;
    text-align: center;
    margin: 100px 0;
  }
  img {
    width: 100%;
  }
  .stit_box {
    justify-content: space-evenly;
    padding: 100px 0;
    div {
      text-align: center;
      font-size: 22px;
      font-weight: bold;
      width: 33%;
    }
  }
}
.why_do,
.can_use {
  .card {
    justify-content: space-between;
  }
  .content {
    text-align: center;
    width: 80%;
    margin: 150px 0;
    font-size: 18px;
  }
  .btn {
    margin: 50px auto;
    background: #000;
    color: #fff;
    width: 200px;
    padding: 10px 20px;
    border-radius: 20px;
  }
}
.why_dev {
  .content {
    justify-content: space-around;
    margin: 50px 0;
  }
  .card {
    width: 25%;
    background-color: #fff;
    border-radius: 10px;
    text-align: center;
    padding: 100px 80px;
  }
  .tit {
    font-size: 20px;
    font-weight: bold;
    margin: 50px 0 20px;
  }
}

.why_do,
.can_use,
.why_dev,
.footer {
  margin: 0 auto;
  padding: 100px 10%;
  .title {
    font-size: 26px;
    font-weight: bold;
    text-align: center;
  }
}
.why_do,
.why_dev,
.footer {
  background: #f9faff;
}
.footer {
  color: #fff;
  min-height: 690px;
  padding: 0px 10%;
  background-image: url("@/assets/footer.png");
  padding: 0 10%;
  margin: 0 auto;
  background-repeat: no-repeat;
  background-size: cover;
  overflow: hidden;
}
.footer {
  position: relative;
  .content {
    position: absolute;
    bottom: 0;
    top: 0;
    left: 20%;
    color: #fff;
    right: 0;
    transform: translateY(50%);
  }
  .item {
    font-size: 18px;
    width: 200px;
    line-height: 50px;
  }
}
.flex_box {
  display: flex;
}
</style>
