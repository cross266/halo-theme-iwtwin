<#macro head title>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1,width=device-width,viewport-fit=cover">
    <title>${blog_title!} - ${title!}</title>
    <meta name="keywords" content="${meta_keywords!}">
    <meta name="description" content="${meta_description!}">
    <meta property="og:type" content="webpage">
    <meta property="og:url" content="${blog_url!}">
    <meta property="og:site_name" content=${blog_title!}>
    <meta property="og:title" content="${blog_title!}-${title!}">
    <meta property="og:description" content="${meta_description!}">
    <meta name="applicable-device" content="pc,mobile">
    <meta http-equiv="Cache-Control" content="no-transform">
    <link rel="stylesheet" id="stylesheet-css" href="${theme_base!}/source/css/style.css" type="text/css" media="all">
    <link rel="stylesheet" id="font-awesome-css" href="${theme_base!}/source/css/font-awesome.css" type="text/css" media="all">
    <link rel="stylesheet" id="wp-block-library-css" href="${theme_base!}/source/css/style.min.css" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" href="${theme_base!}/source/css/prism/prism-${settings.code_pretty!'Default'}.css" />
    <script type="text/javascript" src="${theme_base!}/source/js/prism.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.min.js?ver=3.5.1" id="jquery-core-js"></script>
    <script type="text/javascript" src="${theme_base!}/source/js/jquery-migrate.min.js" id="jquery-migrate-js"></script>
    <script type="text/javascript" src="${theme_base!}/source/js/icons-2.6.4.js" id="wpcom-icons-js"></script>
    <@global.head />
</head>
</#macro>