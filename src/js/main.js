jQuery(function(){

    let params = decodeURI(location.search).slice(1);
    let paramsArr = params.split("&");
    let paramsObj = {};
    paramsArr.forEach(function(item){
        let param = item.split("=");
        paramsObj[param[0]] = param[1];
    })
    let uname = paramsObj.uname;

     //商品分类的显示隐藏
   $(".navBottom li").each(function($idx){
        $(this).on("mouseover",function(){
            $(".navBottom li").removeClass('active');
            $(this).addClass('active');
            $(".navBR ul").removeClass('active');
            $(".navBR ul").eq($idx).addClass('active');
        }).on("mouseout",function(){
            $(".navBR ul").removeClass('active');
            $(".navBottom li").removeClass('active');
        })
   })
    $(".navBR ul").on("mouseover",function(){
        $(this).addClass('active');
    }).on("mouseout",function(){
            $(this).removeClass('active');
        });

    //使用轮播图插件
    let mySwiper = new Swiper ('.swiper-container', {
        direction: 'horizontal', 
        loop: true,
        loopedSlides:8,
        width: 250,
        spaceBetween:40,
        slidesOffsetBefore:36,
        autoplay:{
            delay: 2500,
            disableOnInteraction: false,
        },
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
        }
        
      })

    //生成主页面
    $.ajax({
        url:"../api/maingoods.php",
        success:function(data){
            let obj = JSON.parse(data);
            render(obj);
            jump(obj,uname);
        }
    })

    function render(objArr){
        let $goodList = $(".goodList");
        let str1 = objArr.map(function(item){
                return `<li class="product"><a href="#"><img src="${item.imgurl}" class="mainPic"><p class="mainBrand">${item.brand}</p><p class="mainGood" title="${item.goodsName}">${item.goodsName}</p></a><div><span class="mainNowPrice">￥${item.nowPrice}</span><span class="mainOldPrice"><del>￥${item.oldPrice}</del></span><br><span class="mainSaveMoney">立省：￥${item.saveMoney}</span><input type="button" class="addToCart fr" value="加入购物车"></div></li>`
            }).join("");
           $goodList.html(str1);
    }

    function jump(res,name){
        let $product = $(".product a");
        for(let i = 0;i<$product.length;i++){
            $product[i].onclick = function(){
                let currentObj = res[i];
                let strr = "";
                for(let key in currentObj){
                    strr += key + "=" + currentObj[key] + "&";
                }
                strr += "uname=" + name;
                location.href = "../html/details.html?"+encodeURI(strr);
            }
        }
        let $addToCart = $(".addToCart");
        for(let i = 0;i<$addToCart.length;i++){
            $addToCart[i].onclick = function(){
                $(".shoppingCart").css("display","none");
                let currentObj = res[i];
                let currentId = res[i].id;
                $.ajax({
                    url:"../api/mainshop.php",
                    data:{
                        "uname" : name,
                        "id" : currentId
                    },
                    success:function(data){
                        alert("成功添加到购物车！");
                    }
                })
            }
            getNum(uname);
        }

    }

    click(uname);
    getNum(uname);
})