jQuery(function(){
    let qty = 28;
    let currentPage = 1;
    let params = decodeURI(location.search).slice(1);
    let paramsArr = params.split("&");
    let paramsObj = {};
    paramsArr.forEach(function(item){
        let param = item.split("=");
        paramsObj[param[0]] = param[1];
    })
    let uname = paramsObj.uname;
    getNum(uname);
    $page = $(".page");

    create(currentPage,qty,"id","up");

    function create(a,b,method,by){
        $.ajax({
            url:"../api/memebeauty.php",
            data:{
                "currentPage" : a,
                "qty" : b,
                "method" : method,
                "by" : by
            },
            success:function(data){
                let dataArr = JSON.parse(data);
                let objArr = dataArr.data;
                render(objArr,dataArr);
                jump(objArr,uname);
                $page.find("span").on("click",function(){
                    currentPage = $(this).html();
                    create(currentPage,qty,method,by);
                });
                $page.find("a").on("click",function(){
                    if(currentPage < 3){
                        currentPage += 1;
                        create(currentPage,qty,method,by);
                    }
                });
            }
        })
    }
    
    function render(obj,Arr){
        let $page = $(".page");
        let $goodList = $(".goodList");
        let $goodsCount = $(".goodsCount");
        let str = obj.map(function(item){
            return `<li class = "product"><a href="#"><img src="${item.imgurl}" class="Pic"><p class="Brand">${item.brand}</p><p class="Good" title="${item.goodsName}">${item.goodsName}</p></a><p class="OldPrice"><del>￥${item.oldPrice}</del></p><p class="NowPrice">￥${item.nowPrice}</p><input type="button" class="addToCart" value="加入购物车" title="加入购物车"></li>`
        }).join("");
        $goodList.html(str);
        $page.html("");
        $goodsCount.html(Arr.len + "个商品");
        let total = Math.ceil(Arr.len/Arr.qty);
        $page.html("页面：");
        for(let i = 1;i <= total;i++){
            let $span = $("<span/>");
            $span.html(i);
            if(i == Arr.currentPage){
                $span.addClass("active");
            }
            $span.appendTo($page);
        }
        $("<a/>").html(">").appendTo($page);
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

     $(".sortA").on("click",function(){
        let selectValue = $('.sortM').val();
        if(selectValue == "价格"){
            let thisClass = $(".sortA i").attr("class");
            if(thisClass == "icon-arrow-up2"){
                create(currentPage,qty,"price","up");
                $(".sortA i").removeClass("icon-arrow-up2").addClass("icon-arrow-down2");
            }else if(thisClass == "icon-arrow-down2"){
                create(currentPage,qty,"price","down");
                $(".sortA i").removeClass("icon-arrow-down2").addClass("icon-arrow-up2");
            }
        }
        if(selectValue == "推荐"){
            let thisClass = $(".sortA i").attr("class");
            if(thisClass == "icon-arrow-up2"){
                create(currentPage,qty,"id","up");
                $(".sortA i").removeClass("icon-arrow-up2").addClass("icon-arrow-down2");
            }else if(thisClass == "icon-arrow-down2"){
                create(currentPage,qty,"id","down");
                $(".sortA i").removeClass("icon-arrow-down2").addClass("icon-arrow-up2");
            }
        }
    })

   click(uname);
})