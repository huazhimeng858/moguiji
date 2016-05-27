/**
 * Created by Administrator on 2016/5/23.
 */
$(function(){
    $('[data-toggle="popover"]').popover('show');
    $('.text-info').attr("disabled","disabled");
    /***滚动条事件****/

    $(window).scroll(function(){
        var t = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
//            var to_top=document.getElementById("back-to-top");
//            var fusion_header=document.getElementsByClassName("fusion-header")[0];
//            var fusion_slider=document.getElementsByClassName("fusion-slider")[0];
        var to_top=$("#back-to-top");
        var fusion_header=$(".fusion-header");
        var fusion_slider=$(".fusion-slider");
        if(t>0){
            to_top.css({display:"inline"});
            fusion_header.css({padding:"5px 0"});
            fusion_slider.css({marginTop:"110px"});
//                to_top.style.display="inline";
//                fusion_header.style.padding="5px 0";
//                fusion_slider.style.marginTop="110px";
        }else{
//                to_top.style.display="none";
//                fusion_header.style.padding="25px 0";
//                fusion_slider.style.marginTop="70px";
            to_top.css({display:"none"});
            fusion_header.css({padding:"25px 0"});
            fusion_slider.css({marginTop:"70px"});

        }
    });
    var loading=$('.fusion-slider-loading');
    loading.css({opacity:"0"});
//        var fusion_margin_top=$('.fusion-margin-top');
//        var y=fusion_margin_top.css('margin-top');
//        var sh=setInterval(function(){
//            onMargintop();
//        },100);
//        function onMargintop(){
//            y=parseInt(y)-20+'px';
//            console.log(y);
//            if(parseInt(y)!==0){
//                fusion_margin_top.css({'marginTop':y});
//            }else{
//                console.log(1);
//                clearInterval(sh);
//                y=0;
//            }
//        }
    $('.fusion-margin-top').animate({'margin-top':'0px'},2000);
});