<!DOCTYPE html>
<html lang="zh-CN">
<#include "common/head.ftl">
<@head title="友情链接"/>
<style>
        :root{--theme-color:#f45500;--theme-hover:#f45500;}
        @media (min-width: 992px){
            body{  background-color: #f5f5f5; background-repeat: no-repeat;background-size: 100% auto;background-size:cover;background-position: center top;}
            .special-head .special-title,.special-head p{color:#ffffff;}.special-head .page-description:before{background:#ffffff;}            .special-head .page-description:before,.special-head p{opacity: 0.8;}
            }                    body&gt;header.header{background-color: #fff;;}
                    body&gt;header.header .logo img{max-height: 42px;}
                    @media (max-width: 767px){
            body&gt;header.header .logo img{max-height: 36px;}
            }
                .entry .entry-video{ height: 482px;}
        @media (max-width: 1219px){
        .entry .entry-video{ height: 386.49883449883px;}
        }
        @media (max-width: 991px){
        .entry .entry-video{ height: 449.41724941725px;}
        }
        @media (max-width: 767px){
        .entry .entry-video{ height: 344.28571428571px;}
        }
        @media (max-width: 500px){
        .entry .entry-video{ height: 241px;}
        }
        .linkers ul li{float:left;margin:5px 10px;list-style:none;width:130px;overflow:hidden;white-space:nowrap;}.linkers ul li a{color:#444;}.linkers ul li a:hover{color:#f45500;}.daohangtitle{clear:both;text-align:center;font-size:26px;}
.entry-related a{color:#444;}
.entry-related a:hover{color:#f45500;}
.entry-content a{color:#000;}
</style>
<body class="page-template-default page page-id-85907 page-no-sidebar lang-cn el-boxed">
<#include "common/header.ftl">
<div id="wrap">
<div class="wrap container">
    <div class="main main-full">
        <article id="post-85907" class="post-85907 page type-page status-publish hentry">
            <div class="entry">
                <div class="entry-head">
                    <h1 class="entry-title">友情链接</h1>
                </div>
                <div class="entry-content">
                    <div class="linkers">
                        <ul>
                        <@linkTag method="list">
                            <li><a href="http://www.kuya123.com/" target="_blank" rel="nofollow noopener noreferrer">酷呀小站</a></li>
                            <#list links as link>
                                <li>
                                    <a href="${link.url!}" target="_blank" rel="nofollow noopener noreferrer">
                                        ${link.name!}
                                    </a>
                                </li>
                            </#list>
                        </@linkTag>
                        </ul>
                    </div>
                </div>
            </div>
        </article>
    </div>
</div>
</div>
<#include "common/footer.ftl">
<script type="text/javascript" id="main-js-extra">
/* <![CDATA[ */
var _wpcom_js = {"slide_speed":"5000","lightbox":"1","user_card_height":"356","video_height":"482","fixed_sidebar":"1","errors":{"require":"\u4e0d\u80fd\u4e3a\u7a7a","email":"\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u7535\u5b50\u90ae\u7bb1","pls_enter":"\u8bf7\u8f93\u5165","password":"\u5bc6\u7801\u5fc5\u987b\u4e3a6~32\u4e2a\u5b57\u7b26","passcheck":"\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4","phone":"\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801","terms":"Please read and agree with the terms","sms_code":"\u9a8c\u8bc1\u7801\u9519\u8bef","captcha_verify":"\u8bf7\u70b9\u51fb\u6309\u94ae\u8fdb\u884c\u9a8c\u8bc1","captcha_fail":"\u70b9\u51fb\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5","nonce":"\u968f\u673a\u6570\u6821\u9a8c\u5931\u8d25","req_error":"\u8bf7\u6c42\u5931\u8d25"},"follow_btn":"<i class=\"wpcom-icon wi\"><svg aria-hidden=\"true\"><use xlink:href=\"#wi-add\"><\/use><\/svg><\/i>\u5173\u6ce8","followed_btn":"\u5df2\u5173\u6ce8","user_card":"1"};
</script>

<script type="text/javascript" src="${theme_base!}/source/js/main.js" id="main-js"></script>
<script type="text/javascript" src="${theme_base!}/source/js/wp-embed.js" id="wp-embed-js"></script>
<script>(function ($) {$(document).ready(function () {setup_share(1);})})(jQuery);</script>
</body>
</html>
