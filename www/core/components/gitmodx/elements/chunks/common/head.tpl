    <head>
        <base href="{'site_url'|config}">
        <meta charset="{$modx->config.modx_charset}">
        <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
        <meta name="viewport" content="width=device-width,initial-scale=1" />
        <meta name="format-detection" content="telephone=no">
        <meta name="format-detection" content="address=no">
        <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
        <meta name="keywords" content="{'seoPro.keywords' | placeholder}">
        <meta name="robots" content="{'seoTab.robotsTag' | placeholder}">
        <meta name="csrf-token" content="{$.session['csrf-token']}">
        <meta name="description" content="{$description}">
        <meta name="author" content="{'author' | option}">
        <title>{'pdoTitle'|snippet} | {'site_name' | option}</title>
        {'!Canonical' | snippet}
        {if $_modx->getPlaceholder('+apple_touch_startup_image')}<link rel="apple-touch-startup-image" href="{'apple_touch_startup_image' | option}" media="(device-width: 320px)" />{else}{/if}
        {if $_modx->getPlaceholder('+apple_touch_icon')}<link rel="apple-touch-icon" sizes="180x180" href="{'apple_touch_icon' | option}" />{else}{/if}
        {if $_modx->getPlaceholder('+favicon_16')}<link rel="icon" sizes="16x16" href="{'favicon_16' | option}" />{else}{/if}
        {if $_modx->getPlaceholder('+favicon_32')}<link rel="icon" sizes="32x32" href="{'favicon_32' | option}" />{else}{/if}
        {if $_modx->getPlaceholder('+favicon')}<link rel="icon" href="{'favicon' | option}" />{else}{/if}
        {if $_modx->getPlaceholder('+shortcut_icon')}<link rel="shortcut icon" type="image/x-icon" href="{'shortcut_icon' | option}" />{else}{/if}
        {if $_modx->getPlaceholder('+mask_icon')}<link rel="mask-icon" href="{'mask_icon' | option}" color="#{'color_scheme2' | option}" />{else}{/if}
        {if $_modx->getPlaceholder('+manifest')}<link rel="manifest" href="{'manifest' | option}" />{else}{/if}
        <meta name="apple-mobile-web-app-title" content="[[++site_name]]">
        <meta name="application-name" content="[[++site_name]]">
        <!-- Facebook Open Graph -->
        <meta property="og:url" content="{$page}">
        <meta property="og:type" content="website">
        <meta property="og:title" content="{$title}">
        <meta property="og:image" content="">
        <meta property="og:description" content="{$description}">
        <meta property="og:site_name" content="{'site_name' | config}">
        <!-- Twitter Card -->
        <meta name="twitter:card" content="summary">
        <meta name="twitter:site" content="@site_account">
        <meta name="twitter:creator" content="@individual_account">
        <meta name="twitter:url" content="{$page}">
        <meta name="twitter:title" content="{$title}">
        <meta name="twitter:description" content="{$description}">
        <meta name="twitter:image" content="">
        <!-- Schema.org -->
        <meta itemprop="name" content="{$title}">
        <meta itemprop="description" content="{$description}">
        <meta itemprop="image" content="">
        <!-- dns-prefetch -->
        <link href='//fonts.googleapis.com' rel='dns-prefetch'>
        <link href='//ajax.googleapis.com' rel='dns-prefetch'>
        <link href='//cdn.jsdelivr.net' rel='dns-prefetch'>
        <link href='//cdn.polyfill.io' rel='dns-prefetch'>
        <link href='//cdnjs.cloudflare.com' rel='dns-prefetch'>
        <link href='//unpkg.com/' rel='dns-prefetch'>
        {include 'styles'}
        {if $_modx->getPlaceholder('+FBPixel')}{'FBPixel' | option}{else}{/if}
        {if $_modx->getPlaceholder('+google_analytics')}{'google_analytics' | option}{else}{/if}
        {if $_modx->getPlaceholder('+jivosite')}{'jivosite' | option}{else}{/if}
        {if $_modx->resource.template == 14}
            <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
        {/if}
    </head>
