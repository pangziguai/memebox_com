jQuery(function(){
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

    //登录跳转
    $(".navRight li").on("click",function(){
        alert("请登录后进行操作！");
        setTimeout(function(){
            location.href = "html/login.html";
        },1000);
    })
    $(".sideBar ul li").on("click",function(){
        alert("请登录后进行操作！");
        setTimeout(function(){
            location.href = "html/login.html";
        },1000);
    })
})