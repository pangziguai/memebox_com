function getNum(name){
    $.ajax({
        url:"../api/shoppingcart.php",
        data:{
            "uname" : name
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
            let shopQty = 0;
            shopArr.forEach(function(item){
                let shop = item.split("=");
                if(shop[1] != undefined){
                    shopQty += Number(shop[1]);
                }
            })
            $(".number").html(shopQty);
        }
    })
}

function click(name){
    $(".pony").on("click",function(){
        location.href = "pony.html?uname="+name;
    });
    $(".memebeauty").on("click",function(){
        location.href = "memebeauty.html?uname="+name;
    });
    $(".meme").on("click",function(){
        location.href = "meme.html?uname="+name;
    });
    $(".main").on("click",function(){
        location.href = "main.html?uname="+name;
    });
    $(".giftbox").on("click",function(){
        location.href = "giftbox.html?uname="+name;
    });
    $(".kbeauty").on("click",function(){
        location.href = "kbeauty.html?uname="+name;
    });
    $(".toCount").on("click",function(){
        location.href = "shoppingCart.html?uname="+name;
    });
     $(".mymeme").on("click",function(){
        location.href = "../html/mymeme.html?uname="+name;
    });
    $(".user").on("click",function(){
        location.href = "../html/mymeme.html?uname="+name;
    });
}