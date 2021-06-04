{var $assets = ('assets_url' | config) ~ 'themes/alsts/'}
<div class="banner-box banner-box-[[+banner_number]]">
    <div class="banner-img">
        <img class="img-responsive" src="{$assets}images/banner/[[+banner_img]]" alt="banner-image" />
    </div>
    <a class="banner-text" href="[[+banner_url]]">
        <div class="banner-text-wrapper">
            [[+banner_img_inner:notempty=`<img src="{$assets}images/banner/[[+banner_img_inner]]" alt="banner-image" class="banner-img" />`]]
            [[+banner_title:notempty=`<p class="banner-title">[[+banner_title]]</p>`]]
            [[+banner_pre_title:notempty=`<p class="banner-pre-title">[[+banner_pre_title]]</p>`]]
        </div>
    </a>
</div>