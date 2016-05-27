<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/5/25
  Time: 14:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>墨轨迹</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="css/index.css?v01">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <%--<link rel="stylesheet" href="css/main1.css?v01">--%>
    <link rel="shortcut icon" href="favicon.ico"/>
    <link rel="bookmark" href="favicon.ico"/>
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!--[if IE 7]>
    <link rel="stylesheet" href="css/font-awesome-ie7.min.css">
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.min.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<%--<jsp:include page="header.jsp" />--%>
<section class="fusion-media">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 fusion-media-content">
                <h1>关于墨轨迹</h1>
                <video id="example_video_1" class="col-md-12 col-sm-12 col-xs-12 fusion-media-video" autoplay="autoplay">
                    <source src="media/墨轨迹宣传视频_起风了.mp4" type="video/mp4">
                    Your browser does not support the video tag.
                </video>
                <div class="col-md-12 col-sm-12 col-xs-12 fusion-media-text">
                    <p>墨轨迹室内定位技术借助空间中的无线信号场（如WI-FI信号，蓝牙信号，地磁场，GPS，蜂窝信号等）以及设备内置的传感器（如加速度计，陀螺仪，信号收发模块）对移动设备（通常为智能手机）进行定位。在商场、写字楼等使用环境中，可实时的进行室内外切换以及楼层自动识别，并可定位该设备在室内环境中的位置。较之室外定位技术（最优10米误差），该技术的信号场独立定位方案平均精度可达2-4米，信号场-惯性传感器融合方案平均精度高达1-2米。其兴趣点（特定楼宇位置、路口、特定店铺位置、收费站）自动识别的准确度可达93%以上，并且具有极好的平台兼容性与设备兼容性。该技术开放通用接口，易于与其他室内外LBS应用融合。本技术应用场景广泛，可用于室内用户定位导航，公共场所人流分析，广告精准定向推送，自动化巡逻系统，智能无人机监控等诸多领域。</p>
                </div>
                <video controls="controls" class="col-md-12 col-sm-12 col-xs-12 fusion-media-video">
                    <source src="media/哈利波特的圣诞泡妞神器720p.mp4" type="video/mp4">
                    Your browser does not support the video tag.
                </video>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 fusion-media-contact">
                <h2>联系我们</h2>
                <h4>北京</h4>
                <label for="fusion-address"></label><span id="fusion-address">北京朝阳区朝外雅宝路12号华声国际大厦2层106室</span><br />
                <label for="fusion-iphone">联系电话:</label><span id="fusion-iphone">+86 010-5369 5932</span>
            </div>
        </div>
    </div>
</section>
<%--<jsp:include page="footer.jsp" />--%>
<script src="js/jquery-1.12.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
<script src="js/index.js?v01"></script>
</body>
</html>
