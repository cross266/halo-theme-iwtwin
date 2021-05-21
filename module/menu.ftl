<nav class="navbar-left primary-menu">
<@menuTag method="tree">
    <ul id="menu-cd_h" class="nav navbar-nav wpcom-adv-menu">
        <#list menus?sort_by('priority') as menu>
            <#if menu.children?? && menu.children?size gt 0>
                <li class="menu-item dropdown"><a href="${menu.url!}" target="${menu.target!}" class="dropdown-toggle">${menu.name!}</a>
                    <ul class="dropdown-menu menu-item-wrap menu-item-col-5">
                        <#list menu.children as child>
                            <li>
                                <a href="${child.url!}" target="${menu.target!}">${child.name!}</a>
                            </li>
                        </#list>
                    </ul>
                </li>
                <#else>
                <li class="menu-item"><a href="${menu.url!}" target="${menu.target!}">${menu.name!}</a></li>
            </#if> 
        </#list>
    </ul>
</@menuTag>
</nav>