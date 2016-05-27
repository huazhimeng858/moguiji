/**
 * Created by Administrator on 2016/5/23.
 */
spa.shell = (function () {
    ////需要的参数
    var
        configMap = {

        },
    ////   模块的动态信息
        stateMap  = {
            $container        : null

        },
    //**变量**//
        jqueryMap = {},

        setJqueryMap, initModule;
    ////模块用的变量
    setJqueryMap = function () {
        var $container = stateMap.$container;
        jqueryMap = {
            $container : $container,

        };
    };
    ///**初始化页面数据 输入框信息待清空***////
    function onInit(){
            $('[data-toggle="popover"]').popover('show');
            $('.text-info').attr("disabled","disabled");
            /***滚动条事件****/
            $(window).scroll(function(){
                var t = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
                var to_top=$("#back-to-top");
                var fusion_header=$(".fusion-header");
                var fusion_slider=$(".fusion-slider");
                if(t>0){
                    to_top.css({display:"inline"});
                    fusion_header.css({padding:"5px 0"});
                    fusion_slider.css({marginTop:"110px"});
                }else{
                    to_top.css({display:"none"});
                    fusion_header.css({padding:"25px 0"});
                    fusion_slider.css({marginTop:"70px"});

                }
            });
            var loading=$('.fusion-slider-loading');
            loading.css({opacity:"0"});
            $('.fusion-margin-top').animate({'margin-top':'0px'},2000);
    };
    ///初始化模块跟绑事件
    initModule = function ( $container ) {
        stateMap.$container = $container;
        setJqueryMap();
        onInit();
    };
    return { initModule : initModule };

}());