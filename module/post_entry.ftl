<#list posts.content as post>
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