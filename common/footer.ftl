<footer class="footer">
    <div class="container">
        <div class="clearfix">
           <div class="footer-col footer-col-copy">
              <div class="copyright">
                    <p>© ${.now ? string("yyyy")}
                        <a href="${blog_url!}">${blog_title!}</a>
                        <#if settings.icp?? && settings.icp != ''>
                            <a href="https://beian.miit.gov.cn">${settings.icp!}</a>
                        </#if>
                        <@global.footer/>
                    </p>
                </div>
            </div>
            <div class="footer-col footer-col-copy pull-right">
              <div class="copyright">
                    <p>Powered  by <a href="https://halo.run/">Halo</a> • Crafted with by <a target="_blank" href="${theme.repo!}">${theme.author.name!}<a></p>
                </div>
            </div>
        </div>
    </div>
</footer>
<div class="action action-style-0 action-color-0 action-pos-0" style="bottom:20%;">
    <div class="action-item j-share">
        <i class="wpcom-icon wi action-item-icon"><svg aria-hidden="true"><use xlink:href="#wi-share"></use></svg></i>
    </div>
    <div class="action-item gotop j-top">
        <i class="wpcom-icon wi action-item-icon"><svg aria-hidden="true"><use xlink:href="#wi-arrow-up-2"></use></svg></i> 
    </div>
</div>