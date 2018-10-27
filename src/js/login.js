jQuery(function(){
    //登录验证
    $(".logInBtn").on("click",function(){
        let _uname = $(".userName").val();
        let _password = $(".password").val();
        if(_uname == "" || _password == ""){
            alert("账号或密码不能为空");
        }else if(_uname != "" && _password != ""){
            $.ajax({
                url:"../api/login.php",
                data:{
                    "uname" : _uname,
                    "password" : _password
                },
                success:function(data){
                    if(data == "not"){
                        alert("该账户不存在");
                        $(".userName").val("");
                        $(".password").val("");
                        $(".checkVal").val("");
                    }else if(data == "false"){
                        alert("账号或密码错误，请重新输入");
                        $(".userName").val("");
                        $(".password").val("");
                        $(".checkVal").val("");
                    }else if(data == "right"){
                        alert("登录成功，即将跳转...");
                        $(".userName").val("");
                        $(".password").val("");
                        $(".checkVal").val("");
                        setTimeout(function(){
                            location.href = "main.html?uname="+_uname+"&password="+_password;
                        },1000);
                    }
                }
            })
        }
    })
})