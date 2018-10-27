jQuery(function(){
    let $goodName = $(".goodName");
    let $goodPic = $(".goodPic");
    let $goodImg = $(".goodImg");
    console.log($goodPic,$goodImg);
    let $price = $(".price");
    let params = decodeURI(location.search).slice(1);
    let paramsArr = params.split("&");
    let paramsObj = {};
    paramsArr.forEach(function(item){
        let param = item.split("=");
        paramsObj[param[0]] = param[1];
    })
    let uname = paramsObj.uname;
    let currentId = paramsObj.id;
    $goodName.html(paramsObj.brand + " " + paramsObj.goodsName);
    $goodPic[0].src = paramsObj.imgurl;
    $goodImg[0].src = paramsObj.imgurl;
    $price.html("￥ " + paramsObj.nowPrice);

    getNum(uname);
    //tab切换
    
    let $tab = $(".tab>div");
    let $mainTab = $(".mainTab");
    let $li = $(".mainTab li");
    $li.eq(0).addClass('active');
    $li.each(function(idx){
        $li.eq(idx).on("click",function(){
            $li.each(function(){
                $(this).removeClass('active');
            });
            $(this).addClass('active');

            $tab.each(function(){
                $(this).css("display","none");
            });

            $tab.eq(idx).css("display","block");
        })
    })

    let $add2Cart = $(".add2Cart");
    $add2Cart.on("click",function(){
        let qty = $(".count").val();
        $.ajax({
            url:"../api/detailshop.php",
            data:{
                "uname" : uname,
                "id" :  currentId,
                "qty" : qty
            },
            success:function(data){
                alert("成功添加到购物车！");
            }
        })
    });

    click(uname);
})