jQuery(function(){
    let params = decodeURI(location.search).slice(1);
    let paramsArr = params.split("&");
    let paramsObj = {};
    paramsArr.forEach(function(item){
        let param = item.split("=");
        paramsObj[param[0]] = param[1];
    })
    let uname = paramsObj.uname;
    getNum(uname);
    click(uname);
    $(".uname span").html(uname);
})