<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>积木盒子</title>
    <link rel="stylesheet"  type="text/css" href="../css/index.css"/>
</head>
<body>
{% set data = ["科技连接金融","不负互联网之名", "iPhone下载", "V 5.1.0","Android下载","V 5.1.0","二维码下载","资产数据","管理界面全新升级，数据信息一目了然","理财收益尽在掌握。","积分兑换","小积分大作用，兑换品类丰富有趣,","福利好货均不错过。","扫码下载","积木盒子手机客户端"] %}

<div class="main">
    <div class="banner">
        <div class="container">
            <img class="hand" src="/images/banner-hand_3b70edf.png">
            <div class="block-right">
                <h2>{{data [0]}}</h2>
                <h2>{{data [1]}}</h2>
                <div>
                    <a href="https://www.jimu.com">
                        <img class="logo" src="/images/logo_d21d145.png">
                    </a>
                    <div class="buttons">
                        <a class="btn ios" href="https://itunes.apple.com/cn/app/ji-mu-he-zi/id790276804?ls=1&amp;mt=8">
                            <img src="/images/iOS_14693d6.png">
                            <span class="label">{{data [2]}}</span>
                            <!-- <span class="version">{{data [3]}}</span> -->
                        </a>
                        <a class="btn android" href="http://app-download.jimubox.com/JimuboxMobile.5.8.2.apk">
                            <img src="/images/android_465428c.png">
                            <span class="label">{{data [4]}}</span>
                            <!-- <span class="version">{{data [5]}}</span> -->
                        </a>
                    </div>
                    <div class="qrcode">
                        <img src="/images/qrcode_b64d0d3.png">
                        <p>{{data [6]}}</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section">
        <div class="greybg">
            <div class="container section1">
                <div class="desc">
                    <h4>{{data [7]}}</h4>
                    <p>{{data [8]}}</p>
                    <p>{{data [9]}}</p>
                </div>
                <img src="/images/property_4889aa1.jpg">
            </div>
        </div>
        <div class="greybg">
            <div class="container section4">
                <img src="/images/credit_83e3bfd.jpg">
                <div class="desc">
                    <h4>{{data [10]}}</h4>
                    <p>{{data [11]}}</p>
                    <p>{{data [12]}}</p>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="container">
            <a href="https://www.jimu.com/">
                <img src="/images/logo_d21d145.png">
            </a>
            <div class="middle">
                <p>{{data [13]}}</p>
                <p>{{data [14]}}</p>
            </div>
            <img class="qrimg" src="/images/qrcode_b64d0d3.png">
        </div>
    </div>
</div>
<a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647;"></a>
</body>
</html>