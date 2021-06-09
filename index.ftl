<!DOCTYPE html>
<html lang="zh-CN">
<#include "common/head.ftl">
<@head title="首页"/>
<body class="home blog lang-cn el-boxed">
<#include "common/header.ftl">
<div id="wrap">
    <div class="wrap container">
            <div class="main">
                <#if settings.carousel_big?? && settings.carousel_big != ''>
                    <div class="slider-wrap clearfix">
                            <!-- 轮播图 -->
                            <div class="main-slider wpcom-slider swiper-container pull-left">
                                <ul class="swiper-wrapper">
                                    <@postTag method="listByCategorySlug" categorySlug="${settings.carousel_big!}">
                                        <#list posts?sort_by("editTime")?reverse as post>
                                            <#if post_index gte 2 &&post_index lte 4>
                                            <li class="swiper-slide">
                                                <a href="${post.fullPath!}">
                                                    <img src="${post.thumbnail!}" alt="${post.title!}">
                                                </a>
                                                <h3 class="slide-title">
                                                    <a href="${post.fullPath!}">${post.title!}</a>
                                                </h3>
                                            </li>
                                            </#if>
                                        </#list>
                                    </@postTag>
                                </ul>
                                <!-- Add Pagination -->
                                <div class="swiper-pagination"></div>
                                <!-- Add Navigation -->
                                <div class="swiper-button-prev"><i class="wpcom-icon wi"><svg aria-hidden="true"><use xlink:href="/#wi-arrow-left-3"/></svg></i></div>
                                <div class="swiper-button-next"><i class="wpcom-icon wi"><svg aria-hidden="true"><use xlink:href="/#wi-arrow-right-3"/></svg></i></div>
                            </div>
                            <!-- 轮播小图 -->
                            <ul class="feature-post pull-right">
                                    <@postTag method="listByCategorySlug" categorySlug="${settings.carousel_big!}">
                                        <#list posts?sort_by("editTime")?reverse as post>
                                            <#if post_index <2>
                                                <li>
                                                    <a href="${post.fullPath!}">
                                                        <img class="j-lazy" src="${theme_base!}/source/images/lazy.png" data-original="${post.thumbnail!}" alt="${post.title!}">
                                                    </a>
                                                    <span>${post.title!}</span>
                                                </li>
                                            </#if>	
                                        </#list>
                                    </@postTag>
                            </ul>
                    </div>
                </#if>
             <div class="sec-panel main-list">
                <div class="sec-panel-head">
                    <p class="widget-title"> 最新文章</p>
                </div>
                <ul class="post-loop post-loop-default tab-wrap active">
                    <@postTag method="latest" top="10">
                        <#list posts as post>
                            <li class="item">
                                <div class="item-img">
                                    <a class="item-img-inner" href="${post.fullPath!}" title="${post.title!}" target="_blank" rel="bookmark">
                                        <img width="480" height="300" src="${theme_base!}/source/images/lazy.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image j-lazy" alt="${post.title!}" data-original="${post.thumbnail!}">
                                    </a>  
                                </div>

                                <div class="item-content">
                                    <h2 class="item-title">
                                        <a href="${post.fullPath!}" target="_blank" rel="bookmark">
                                            ${post.title!}
                                        </a>
                                    </h2>
                                    <div class="item-excerpt">
                                        <p>${post.summary!}</p>
                                    </div>
                                    <div class="item-meta">
                                        <span class="item-meta-li date">${post.createTime!}</span>
                                        <div class="item-meta-right">
                                            <span class="item-meta-li views" title="阅读数"><i class="wpcom-icon wi"><svg aria-hidden="true"><use xlink:href="/#wi-eye"/></svg></i> ${post.visits!}</span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </#list>
                    </@postTag>
                </ul>

            </div>
        </div>

    <#include "module/aside.ftl">
 
    </div>
</div>
<#include "common/footer.ftl">
<script type="text/javascript" id="main-js-extra">
    var _wpcom_js = {"webp":"","slide_speed":"5000","user_card_height":"356","video_height":"482","fixed_sidebar":"1","errors":{"require":"\u4e0d\u80fd\u4e3a\u7a7a","pls_enter":"\u8bf7\u8f93\u5165","password":"\u5bc6\u7801\u5fc5\u987b\u4e3a6~32\u4e2a\u5b57\u7b26","passcheck":"\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4","phone":"\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801","terms":"Please read and agree with the terms","sms_code":"\u9a8c\u8bc1\u7801\u9519\u8bef","captcha_verify":"\u8bf7\u70b9\u51fb\u6309\u94ae\u8fdb\u884c\u9a8c\u8bc1","captcha_fail":"\u70b9\u51fb\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5","nonce":"\u968f\u673a\u6570\u6821\u9a8c\u5931\u8d25","req_error":"\u8bf7\u6c42\u5931\u8d25"},"follow_btn":"<i class=\"wpcom-icon wi\"><svg aria-hidden=\"true\"><use xlink:href=\"#wi-add\"><\/use><\/svg><\/i>\u5173\u6ce8","followed_btn":"\u5df2\u5173\u6ce8","user_card":"1"};
</script>
<script type="text/javascript" src="${theme_base!}/source/js/main.js" id="main-js"></script>
<script type="text/javascript" src="${theme_base!}/source/js/wp-embed.js" id="wp-embed-js"></script>
<script>(function ($) {$(document).ready(function () {setup_share(1);})})(jQuery);</script>
</body>
</html>
