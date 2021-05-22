<!DOCTYPE html>
<html lang="zh-CN">
<#include "common/head.ftl">
<@head title="${tag.name!}"/>
<body class="archive category category-huodong category-3 lang-cn el-boxed">
<#include "common/header.ftl">
<div id="wrap">
    <div class="container wrap">
         <div class="main">
            <div class="sec-panel sec-panel-image">
                <div class="sec-panel-head">
                    <h1><span>标签：${tag.name}</span></h1>
                </div>
                <div class="sec-panel-body">
                    <ul class="post-loop post-loop-image cols-3">
                        <#list posts.content as post>
                        <li class="item">
                            <div class="item-inner">
                                <div class="item-img">
                                    <a class="item-thumb" href="${post.fullPath!}" title="${post.title!}" target="_blank" rel="bookmark">
                                        <img width="480" height="300" src="${theme_base!}/source/images/lazy.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image j-lazy" alt="${post.title!}" data-original="${post.thumbnail!}">
                                    </a>
                                    <a class="item-category" href="${tag.fullPath}" target="_blank">${tag.name}</a>
                                </div>
                                <h2 class="item-title">
                                    <a href="{post.fullPath!}" target="_blank" rel="bookmark">
                                        ${post.title!}        
                                    </a>
                                </h2>

                                <div class="item-meta-items">
                                    <span class="item-meta-li views  pull-right" title="阅读数">
                                        <i class="wpcom-icon wi">
                                            <svg aria-hidden="true"><use xlink:href="${post.fullPath!}"/></svg>
                                        </i>阅读数:${post.visits!}</span>
                                </div>
                                <div class="item-meta-author">
                                    <div class="item-meta-right">${post.createTime!date}</div>
                                </div>
                            </div>
                        </li>
                        </#list>
                    </ul>
                </div>
                <div class="sec-panel-body">
                <ul class="pagination">
                    <@paginationTag method="tagPosts" size="9" slug="${tag.slug!}" page="${posts.number}" total="${posts.totalPages}" display="3">
                    <#if pagination.hasPrev>
                        <li>
                            <a href="${pagination.prevPageFullPath!}">上一页</a>
                        </li>
                    </#if>
                    <#list pagination.rainbowPages as number>
                        <#if number.isCurrent>
                            <li>
                                <span class="current">${number.page!}</span>
                            </li>
                        <#else>
                            <li>
                                <a href="${number.fullPath!}">${number.page!}</a>
                            </li>
                        </#if>
                    </#list>
                    <#if pagination.hasNext>
                        <li>
                            <a href="${pagination.nextPageFullPath!}">下一页</a>
                        </li>
                    </#if>
                    </@paginationTag>
                </ul>
                </div>
            </div>
        </div>
        <#include "module/aside.ftl">
    </div>
</div>
<#include "common/footer.ftl">

<script type="text/javascript" id="main-js-extra">
    var _wpcom_js = {"slide_speed":"5000","user_card_height":"356","video_height":"482","fixed_sidebar":"1","errors":{"require":"\u4e0d\u80fd\u4e3a\u7a7a","email":"\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u7535\u5b50\u90ae\u7bb1","pls_enter":"\u8bf7\u8f93\u5165","password":"\u5bc6\u7801\u5fc5\u987b\u4e3a6~32\u4e2a\u5b57\u7b26","passcheck":"\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4","phone":"\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801","terms":"Please read and agree with the terms","sms_code":"\u9a8c\u8bc1\u7801\u9519\u8bef","captcha_verify":"\u8bf7\u70b9\u51fb\u6309\u94ae\u8fdb\u884c\u9a8c\u8bc1","captcha_fail":"\u70b9\u51fb\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5","nonce":"\u968f\u673a\u6570\u6821\u9a8c\u5931\u8d25","req_error":"\u8bf7\u6c42\u5931\u8d25"},"follow_btn":"<i class=\"wpcom-icon wi\"><svg aria-hidden=\"true\"><use xlink:href=\"#wi-add\"><\/use><\/svg><\/i>\u5173\u6ce8","followed_btn":"\u5df2\u5173\u6ce8","user_card":"1"};
</script>
<script type="text/javascript" src="${theme_base!}/source/js/main.js" id="main-js"></script>
<script type="text/javascript" src="${theme_base!}/source/js/wp-embed.js" id="wp-embed-js"></script>
<script>(function ($) {$(document).ready(function () {setup_share(1);})})(jQuery);</script>
</body>
</html>
