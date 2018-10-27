jQuery(function(){

    //侧边栏动画效果
    $(".sideBarCenter li").eq(1).on("mouseover",function(){
        $(".userBox").css("display","block").stop().animate({left:"-79px"},300);
    }).on("mouseout",function(){
        $(".userBox").css({"display":"none","left":"-92px"});
    });
    $(".sideBarCenter li").eq(2).on("mouseover",function(){
        $(".favoriteBox").css("display","block").stop().animate({left:"-79px"},300);
    }).on("mouseout",function(){
        $(".favoriteBox").css({"display":"none","left":"-92px"});
    });
    $(".sideBarCenter li").eq(3).on("mouseover",function(){
        $(".listBox").css("display","block").stop().animate({left:"-79px"},300);
    }).on("mouseout",function(){
        $(".listBox").css({"display":"none","left":"-92px"});
    });
     $(".sideBarBtm li").eq(0).on("mouseover",function(){
        $(".kefuBox").css("display","block").stop().animate({left:"-79px"},300);
    }).on("mouseout",function(){
        $(".kefuBox").css({"display":"none","left":"-92px"});
    })
    $(".sideBarBtm li").eq(1).on("mouseover",function(){
        $(".toTopBox").css("display","block").stop().animate({left:"-79px"},300);
    }).on("mouseout",function(){
        $(".toTopBox").css({"display":"none","left":"-92px"});
    })


    //二级导航条的显示和隐藏
    $(".navRight li").eq(2).on("mouseover",function(){
        $(".navBox1").stop().show(200);
    }).on("mouseout",function(){
        $(".navBox1").stop().hide(200);
    });
    $(".navBox1").on("mouseover",function(){
        $(".navBox1").stop().show(200);
    }).on("mouseout",function(){
        $(".navBox1").stop().hide(200);
    })
     $(".navRight li").eq(3).on("mouseover",function(){
        $(".navBox2").stop().show(200);
    }).on("mouseout",function(){
        $(".navBox2").stop().hide(200);
    });
    $(".navBox2").on("mouseover",function(){
        $(".navBox2").stop().show(200);
    }).on("mouseout",function(){
        $(".navBox2").stop().hide(200);
    })
     $(".navRight li").eq(4).on("mouseover",function(){
        $(".navBox3").stop().show(200);
    }).on("mouseout",function(){
        $(".navBox3").stop().hide(200);
    });
    $(".navBox3").on("mouseover",function(){
        $(".navBox3").stop().show(200);
    }).on("mouseout",function(){
        $(".navBox3").stop().hide(200);
    });


   
    //返回顶部动画
    window.onscroll = function(){
        if(window.scrollY >= 171){
            $(".toTop").css("display","block");
        }else if(window.scrollY < 171){
            $(".toTop").css("display","none");
        }
    }
    let timer;
    $(".toTop").on("click",function(){
        clearInterval(timer);
        timer = setInterval(function(){
        let currentPos = window.scrollY;
        if(currentPos <= 0){
            currentPos = 0;
            clearInterval(timer);
        }
        let speed = Math.ceil(currentPos/10);
        window.scrollBy(0,-speed);
        }, 30) 
    })
    
    //退出登录
    $(".out").on("click",function(){
        alert("退出成功");
        setTimeout(function(){
            location.href = "../index.html";
        },1000);
    });

    //购物车界面生成、出现和消失
    $(".shoppingCar").on("click",function(){
        $(".goodscount").html("0");
        $(".goodsTotal").html("0");
        $(".shopList").html("");
        let params = decodeURI(location.search).slice(1);
        let paramsArr = params.split("&");
        let paramsObj = {};
        paramsArr.forEach(function(item){
            let param = item.split("=");
            paramsObj[param[0]] = param[1];
        })
        let uname = paramsObj.uname;
        $.ajax({
            url:"../api/shoppingcart.php",
            data:{
                "uname" : uname
            },
            success:function(data){
                let shopStr = JSON.parse(data)[0].goods;
                if(shopStr == ""){
                   let str = '<span class="f12">购物车空空如也</span>';
                   $(".shopList").html(str);
                }else if(shopStr != ""){
                    let shopArr = shopStr.split("&");
                    for(let i = 0;i<=shopArr.length;i++){
                        if(shopArr[i] == ""){
                            let index = shopArr.indexOf(shopArr[i]);
                            shopArr.slice(index,1);
                        }
                    }
                    let shopObj = {};
                    shopArr.forEach(function(item){
                        let shop = item.split("=");
                        shopObj[shop[0]] = shop[1];
                    })
                    $.ajax({
                        url:"../api/getprice.php",
                        data:{
                            "shopObj" : shopObj
                        },
                        success:function(data){
                            let shopData = JSON.parse(data);
                            rander(shopData);
                        }
                    })
                }
                
            }
        })
        $(".shoppingCart").show(80);

    })
    $(".closeBtn").on("click",function(){
        $(".shoppingCart").hide(80);
    });

    function rander(data){
        let str = data.map(function(item){
            return `<li data-id="${item.id}"><img src="${item.imgurl}"><div><p>${item.goodsName}</p><span class="onePrice">￥<span>${item.nowPrice}</span></span><span class="num fr">&times;<span>${item.qty}</span></span></div></li>`;
        });
        $(".shopList").html("");
        $(".shopList").html(str);
        let $newQty = 0;
        let $newAll = 0;
        let $list = $(".shopList li");
        $list.each(function(){
            let eachQty = $(this).children('div').children('.num').children('span').html();
            let eachPrice = $(this).children('div').children('.onePrice').children('span').html();
            $newQty += Number(eachQty);
            $newAll += (Number(eachQty) * Number(eachPrice));
        })
        $(".goodscount").html($newQty);
        $(".number").html($newQty);
        $(".goodsTotal").html($newAll);
        $(".shopBottom").css("display","block");
    }
})