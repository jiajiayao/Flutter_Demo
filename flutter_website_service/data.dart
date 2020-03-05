//模拟的数据
var products = {
  "items": 
    [
      {
        "desc": "4999\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/82ddffd7562c54f9166fa876c143ff22.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c7310 Pro"
      },
      {
        "desc": "3999\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a4a76ee684e51f0ee531ef3dc7f0aeaf.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c7310"
      },
      {
        "desc": "2599\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/be92bc4baa572bf467fc9e881fd4be2a.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73CC9 Pro"
      },
      {
        "desc": "3699\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/41c566d825a3ae3b5751a78d4c7cffdb.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c739 Pro 5G"
      },
      {
        "desc": "1499\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/f515ab05232ed14ccd78ec67e024495a.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73CC9"
      },
      {
        "desc": "1099\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/df9b3e7a562e02a33eb069b3f0119815.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73CC9e"
      },
      {
        "desc": "1599\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/cff2977b8aab1e43b94b2f00083f4ae1.jpg",
        "type": "\u5c0f\u7c73",
        "name": "Redmi K30"
      },
      {
        "desc": "1999\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/742a328bdaa242aea89ec2a9c8661013.jpg",
        "type": "\u5c0f\u7c73",
        "name": "Redmi K30 5G"
      },
      {
        "desc": "599\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/398311b2e6f47ac324ba0421a0ac1b80.png",
        "type": "\u5c0f\u7c73",
        "name": "Redmi 8A"
      },
      {
        "desc": "899\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/dacd6a3d8440b7a038e9778702bd6db6.png",
        "type": "\u5c0f\u7c73",
        "name": "Redmi Note 8"
      },
      {
        "desc": "2699\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c1937ecb7e9b8e1aee11d6936e19d53c.png",
        "type": "\u5c0f\u7c73",
        "name": "Redmi K20 Pro \u5c0a\u4eab\u7248"
      },
      {
        "desc": "1299\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8ee0af37bbd2f5a83c799e87dd791037.png",
        "type": "\u5c0f\u7c73",
        "name": "Redmi Note 8 Pro"
      },
      {
        "desc": "3299\u5143",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6917267948c54c647d2009a98637aac6.jpg",
        "type": "\u5c0f\u7c73",
        "name": "Redmi \u7ea2\u7c73\u7535\u89c6 70\u82f1\u5bf8 R70A"
      },
      {
        "desc": "6999\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/00f597a8725eee9245e383c35cd4f7b6.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u58c1\u753b\u7535\u89c6 65\u82f1\u5bf8"
      },
      {
        "desc": "1749\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/a40904b6a053b73b631a152334388d0e.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u5168\u9762\u5c4f\u7535\u89c6E55A"
      },
      {
        "desc": "699\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e8f4e22f6d591825f8f150b3309c750b.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u7535\u89c64A 32\u82f1\u5bf8"
      },
      {
        "desc": "1799\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/bf72a3e9a6e799cb71ecfa7d80465351.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u7535\u89c64A 55\u82f1\u5bf8"
      },
      {
        "desc": "2499\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/bd922870295a97a0972eaba5af92129e.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u7535\u89c64A 65\u82f1\u5bf8"
      },
      {
        "desc": "4199\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6abc701fb3cf48f2c7a3fd5ef053529a.jpg",
        "type": "\u5c0f\u7c73",
        "name": "RedmiBook 13"
      },
      {
        "desc": "5499\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/d712f71b3c4a3b562601c2b956a660ad.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u7b14\u8bb0\u672cPro 15"
      },
      {
        "desc": "3999\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6a25f895ad6019c3fae32fd1f48a2c7c.png",
        "type": "\u5c0f\u7c73",
        "name": "RedmiBook 14"
      },
      {
        "desc": "6999\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/33c6a31aaee90164ce963801bec48e64.png",
        "type": "\u5c0f\u7c73",
        "name": "\u6e38\u620f\u672c2019\u6b3e"
      },
      {
        "desc": "3799\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/bb159dbe860ee434b52d8eed9e9fd424.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u7b14\u8bb0\u672c 15.6\""
      },
      {
        "desc": "3299\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/95c4329ce2c454e2a5fa1e0931528a46.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u7b14\u8bb0\u672cAir 12.5\""
      },
      {
        "desc": "2699\u5143",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/03dc85cd792904ddc8027b2d781beed8.png",
        "type": "\u5c0f\u7c73",
        "name":
            "\u7c73\u5bb6\u4e92\u8054\u7f51\u7a7a\u8c03C1\uff08\u4e00\u7ea7\u80fd\u6548\uff09"
      },
      {
        "desc": "2699\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e06b219c5bced9256467b17738a943c6.png",
        "type": "\u5c0f\u7c73",
        "name":
            "\u7c73\u5bb6\u4e92\u8054\u7f51\u7a7a\u8c03\uff08\u4e00\u7ea7\u80fd\u6548\uff09"
      },
      {
        "desc": "799\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/c5d772b7c2a159c3ed7d4e31bd293f18.jpg",
        "type": "\u5c0f\u7c73",
        "name": "Redmi\u5168\u81ea\u52a8\u6ce2\u8f6e\u6d17\u8863\u673a1A"
      },
      {
        "desc": "1999\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/11b8bca444aba2994fe852993eac9203.png",
        "type": "\u5c0f\u7c73",
        "name":
            "\u7c73\u5bb6\u4e92\u8054\u7f51\u6d17\u70d8\u4e00\u4f53\u673a10kg"
      },
      {
        "desc": "1299\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/486a2a7359b6bda95b3dbd4e45b9c50a.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u51c0\u6c34\u5668"
      },
      {
        "desc": "1499\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4ae019eebf10a55f8df2fee8d19b4e1f.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u7c73\u5bb6\u626b\u5730\u673a\u5668\u4eba"
      },
      {
        "desc": "599\u5143",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/359d3c63cc159949d8fe147a11b4bc40.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73AIoT\u8def\u7531\u5668AX3600"
      },
      {
        "desc": "169\u5143",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aa1e0a4860cf40d34e1192d86691c82c.png",
        "type": "\u5c0f\u7c73",
        "name": "Redmi\u8def\u7531\u5668AC2100"
      },
      {
        "desc": "229\u5143",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5dd23c09b7eb6471968537fdce629194.png",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u8def\u7531\u5668AC2100"
      },
      {
        "desc": "999\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/ec5be5f93ac0118aeec27b8df4337fc9.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u8def\u7531\u5668 Mesh"
      },
      {
        "desc": "129\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/026a28fc18eff2cfa4d26a799a2da9cc.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u8def\u7531\u56684A \u5343\u5146\u7248"
      },
      {
        "desc": "59\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/28efac56ef4c4942077dac7e30e8c624.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u8def\u7531\u5668 4C"
      },
      {
        "desc": "179\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/2a500be4264c692899b25d86c16403f7.jpg",
        "type": "\u5c0f\u7c73",
        "name":
            "\u5c0f\u7c73\u7c73\u5bb6\u667a\u80fd\u6444\u50cf\u673a\u4e91\u53f0\u7248"
      },
      {
        "desc": "449\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e3fb0886fdb13e5ae784b9713b9a0038.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u5c0f\u7231\u8001\u5e08"
      },
      {
        "desc": "1299\u5143\u8d77",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/5630aa997c82409ee33b2814c7eb2244.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u7c73\u5bb6\u667a\u80fd\u95e8\u9501"
      },
      {
        "desc": "199\u5143",
        "imageUrl":
            "https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/f6e585a4bf5c0f744ca60f19ecd6fadf.jpg",
        "type": "\u5c0f\u7c73",
        "name": "\u5c0f\u7c73\u5c0f\u7231\u89e6\u5c4f\u97f3\u7bb1"
      },
      {
        "desc": "79\u5143",
        "imageUrl":
            "https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/17c0c91317ec0def3ecc072fa9480192.png",
        "type": "\u5c0f\u7c73",
        "name": "Redmi\u5c0f\u7231\u97f3\u7bb1 Play"
      }
    ]
};

var news = {
  "items": [
    {"author": "佳佳", "title": "添加商品", "content": "小张添加了一个关于服务器大的商品"},
    {"author": "佳佳", "title": "添加商品", "content": "小张添加了一个关于服务器大的商品"},
    {"author": "佳佳", "title": "添加商品", "content": "小张添加了一个关于服务器大的商品"},
    {"author": "佳佳", "title": "添加商品", "content": "小张添加了一个关于服务器大的商品"},
    {"author": "佳佳", "title": "添加商品", "content": "小张添加了一个关于服务器大的商品"},
    {"author": "佳佳", "title": "添加商品", "content": "小张添加了一个关于服务器大的商品"},
    {"author": "佳佳", "title": "添加商品", "content": "小张添加了一个关于服务器大的商品"},
  ]
};
