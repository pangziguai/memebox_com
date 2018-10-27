jQuery(function(){
    let params = decodeURI(location.search).slice(1);
        let paramsArr = params.split("&");
        let paramsObj = {};
        paramsArr.forEach(function(item){
            let param = item.split("=");
            paramsObj[param[0]] = param[1];
        })
    let uname = paramsObj.uname;
    create(uname);
     $(".mymeme").on("click",function(){
        location.href = "../html/mymeme.html?uname="+uname;
    });
    $(".user").on("click",function(){
        location.href = "../html/mymeme.html?uname="+uname;
    });
    function create(name){
        $.ajax({
            url:"../api/shoppingcart.php",
            data:{
                "uname" : uname
            },
            success:function(data){
                let shopStr = JSON.parse(data)[0].goods;
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
                        render(shopData);
                        count();
                    }
                })
            }     
        })
    }
    function render(data){
        let str = data.map(function(item){
            return `<li data-id="${item.id}"><input type="checkbox" class="checkone"><img src="${item.imgurl}"><span class="name f14">${item.goodsName}</span><span class="none f14">--</span><span class="singlePrice">￥<span>${item.nowPrice}</span></span><input type="number" min=1 class="num" value="${item.qty}"><span class="singleTotal">￥<span></span></span><a href="#" class="del f14">删除</a><span class="none1">${item.qty}</span></li>`
        }).join("");
        $(".goodsList").html(str);
    }
    function count(){
        let $lis = $(".goodsList li");
        $lis.each(function(){
            let liVal = Number($(this).children()[4].children[0].innerHTML);
            let liQty = Number($(this).children()[5].value);
            $(this).children()[6].children[0].innerHTML = liVal * liQty;
        });

        let $checkone = $(".checkone");
        let $checkAll = $(".checkAll");
        $checkAll.on("click",function(){
            $checkone.prop("checked",this.checked);
            $checkAll.prop("checked",this.checked);
            changeAllChecked();
            createCount();
        })
        $checkone.on("click",function(){
            changeAllChecked();
            createCount();
        });

        let $dele = $(".dele");
        $dele.on("click",function(){
            let $delItem = [];
            let $checkeds = $checkone.filter(":checked").parent();
            $checkeds.each(function(){
                let delIndex = $(this).children()[5].value;
                let str = $(this).data("id") + "=" + delIndex;
                $delItem.push(str);
            });
            console.log($delItem);

            $.ajax({
                url:"../api/delitem.php",
                data:{
                    "uname" : uname,
                    "list" : $delItem
                },
                success:function(data){
                    create(uname);
                    $(".count").html("0.00");
                }
            })
        });

        let $del = $(".del");
        $del.on("click",function(){
            let $delItem = [];
            let delIndex = $(this).siblings('.num').val();
            let str = $(this).parent().data("id") + "=" + delIndex;
            $delItem.push(str);

            $.ajax({
                url:"../api/delitem.php",
                data:{
                    "uname" : uname,
                    "list" : $delItem
                },
                success:function(data){
                    create(uname);
                    $(".count").html("0.00");
                }
            })
        });

        let ctrlNum = $(".num");
        ctrlNum.on("input",function(){
            let $changeItem = [];
            let $currentNum = $(this).siblings('.none1');
            let $newValue = $(this).val();
            let changeItem = [];
            let str1 = $(this).parent().data("id") + "=" + $currentNum.html();
            let str2 = $(this).parent().data("id") + "=" + $newValue;
            $changeItem.push(str1,str2);
            $.ajax({
                url:"../api/changeitem.php",
                data:{
                    "uname" : uname,
                    "list" : $changeItem
                },
                success:function(data){
                    create(uname);
                    $(".count").html('0.00');
                }
            })
        });

        function changeAllChecked(){
            let len = $checkone.length;
            let checkedlen = $checkone.filter(":checked").length;
            if(len == checkedlen){
                $checkAll.prop("checked",true);
            }else{
                $checkAll.prop("checked",false);
            }
        }

        function createCount(){
            let $allChecked = $checkone.filter(":checked");
            let totalNum = 0;
            $allChecked.each(function(){
                totalNum += Number($(this).siblings('.singleTotal').children().html());
            })
            $(".count").html(totalNum);
        }

    }

    $("h1").on("click",function(){
        location.href="../html/main.html?uname="+uname;
    })
})