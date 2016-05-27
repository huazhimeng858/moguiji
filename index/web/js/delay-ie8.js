/**
 * Created by Administrator on 2016/5/17.
 */
$(function(){
    var pl={};
    pl.delay=function(){
        var a=$('.fusion-slider-button');
        a.css({'display':"none"});
        setTimeout(function(){
            a.css({'display':""});
        },2000)
    }
    pl.delay();
});