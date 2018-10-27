jQuery(function(){

    //生成随机验证码
    let arr = [1,2,3,4,5,6,7,8,9,0];
    let str = "";
    $(".checkword").on("click",function(){
        for(let i = 0;i<4;i++){
            str += arr[Math.floor(Math.random()*10)];
        }
        $(".checkword").html(str);
        str = "";
    });

    //注册验证
    $(".registerBtn").on("click",function(){
        let _uname = $(".userName").val();
        let _password = $(".password").val();
        if(_uname == "" || _password == ""){
            alert("手机号码或密码不能为空");
            $(".userName").val("");
            $(".password").val("");
        }else if(_uname != "" && _password != ""){
            if($(".checkVal").val() == ""){
                alert("验证码不能为空");
            }
            else if($(".checkVal").val() != $(".checkword").html()){
                alert("验证码错误！");
                $(".checkVal").val("");
                $(".checkVal").focus();
            }else if($(".checkVal").val() == $(".checkword").html()){
                $.ajax({
                    type:"get",
                    url:"../api/register.php",
                    data:{
                        "uname" : _uname,
                        "password" : _password
                    },
                    success:function(data){
                        if(data == "exist"){
                            alert("该手机号已被注册。");
                            $(".userName").val("");
                            $(".password").val("");
                            $(".checkVal").val("");
                        }else if(data == "nottrue"){
                            alert("注册成功，前往登录");
                            $(".userName").val("");
                            $(".password").val("");
                            $(".checkVal").val("");
                            setTimeout(function(){
                                location.href = "../html/login.html";
                            },1000);
                        }
                    }
                });
            }
        }
    })
})