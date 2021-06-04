<?php
$output = '';
$site_status = (int)$modx->getOption('site_status', $scriptProperties, 1);
$site_url = $modx->getOption('site_url', null, '');
$sitemap = (int)$modx->getOption('sitemap', $scriptProperties, 0);

$disallow = [
    'User-agent: *',
    'Disallow: /cgi-bin',
    'Disallow: /manager/',
    'Disallow: /assets/',
    'Disallow: /core/',
    'Disallow: /connectors/',
    'Disallow: /search',
    'Disallow: /index.php',
    'Disallow: *?*',
    'Disallow: *utm*=',
    'Disallow: *openstat=',
    'Disallow: *from=',
    'Allow: /assets/*.jpg',
    'Allow: /assets/*.jpeg',
    'Allow: /assets/*.gif',
    'Allow: /assets/*.png',
    'Allow: /assets/*.pdf',
    'Allow: /assets/*.doc',
    'Allow: /assets/*.docx',
    'Allow: /assets/*.xls',
    'Allow: /assets/*.xlsx',
    'Allow: /assets/*.ppt',
    'Allow: /assets/*.pptx',
    'Allow: /assets/*.js',
    'Allow: /assets/*.css',
    'Allow: *?page=',
];

$offlineText = [
    'User-agent: *',
    'Disallow: /'
];

if ($site_status === 1) {
    $output = implode("\n", $disallow);
    $output .= "\n\nHost: ".$modx->getOption('site_url', null, '');
    if ($sitemap === 1) {
        $output .= "\nSitemap: [[++site_url:replace=`[[++http_host]]`]]sitemap.xml";
    }
} else {
    $output = implode("\n", $offlineText);
}

return $output;
