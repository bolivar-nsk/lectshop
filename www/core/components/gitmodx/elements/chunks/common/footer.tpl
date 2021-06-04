{var $icons = ('assets_url' | config) ~ 'themes/stroyka/images/'}
<!-- site__footer -->
<footer class="site__footer">
    <div class="site-footer">
        <div class="container">
            <div class="site-footer__widgets">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="site-footer__widget footer-contacts">
                            <h5 class="footer-contacts__title">Контакты</h5>
                            <div class="footer-contacts__text">
                                {if $_modx->getPlaceholder('+requisites')}
                                    {'requisites' | option}
                                {/if}
                            </div>
                            <ul class="footer-contacts__contacts">
                                {*
                                <li><i class="footer-contacts__icon fas fa-globe-americas"></i> 715 Fake Street, New York 10021 USA</li>
                                <li><i class="footer-contacts__icon far fa-envelope"></i> stroyka@example.com</li>
                                *}
                                {if $_modx->getPlaceholder('+phone1')}
                                    <li>
                                        <i class="footer-contacts__icon fas fa-mobile-alt"></i>
                                        <a href="tel:[[stripPhone?phone=`{'phone1' | option}`]]" rel="nofollow">{'phone1' | option}</a>
                                    </li>
                                {/if}
                                {if $_modx->getPlaceholder('+shedule')}
                                    <li>
                                        <i class="footer-contacts__icon far fa-clock"></i>
                                        {'shedule' | option}
                                    </li>
                                {/if}
                            </ul>
                        </div>
                    </div>
                    <div class="col-6 col-md-3 col-lg-2">
                        <div class="site-footer__widget footer-links">
                            <h5 class="footer-links__title">Меню</h5>
                            {'!pdoMenu' | snippet : [
                            'parents' => 3,
                            'level' => 1,
                            'showHidden' => 0,
                            'showLog' => 0,
                            'tplOuter' => '@INLINE <ul class="footer-links__list">{$wrapper}</ul>',
                            'tpl' => '@INLINE <li class="footer-links__item"><a class="footer-links__link" href="{$link}">{$menutitle}</a></li>',
                            'sortby' => 'menuindex',
                            'sortdir' => 'asc',
                            'toPlaceholder' => 'footer_links_menu',
                            ]}
                            {$_modx->getPlaceholder('footer_links_menu')}
                        </div>
                    </div>
                    {if ('' | isloggedin)}
                        <div class="col-6 col-md-3 col-lg-2">
                            <div class="site-footer__widget footer-links">
                                <h5 class="footer-links__title">Личный кабинет</h5>
                                {'!pdoMenu' | snippet : [
                                'parents' => 4,
                                'level' => 1,
                                'showHidden' => 0,
                                'showLog' => 0,
                                'resources' => '-42',
                                'tplOuter' => '@INLINE <ul class="footer-links__list">{$wrapper}</ul>',
                                'tpl' => '@INLINE <li class="footer-links__item"><a class="footer-links__link" href="{$link}">{$menutitle}</a></li>',
                                'sortby' => 'menuindex',
                                'sortdir' => 'asc',
                                'toPlaceholder' => 'footer_links_user',
                                ]}
                                {$_modx->getPlaceholder('footer_links_user')}
                            </div>
                        </div>
                    {else}
                        <div class="col-6 col-md-3 col-lg-2">
                            <div class="site-footer__widget footer-links">
                                <h5 class="footer-links__title">Личный кабинет</h5>
                                {'!pdoMenu' | snippet : [
                                'parents' => 4,
                                'level' => 1,
                                'showHidden' => 0,
                                'showLog' => 0,
                                'resources' => '-17,-21,-20',
                                'tplOuter' => '@INLINE <ul class="footer-links__list">{$wrapper}</ul>',
                                'tpl' => '@INLINE <li class="footer-links__item"><a class="footer-links__link" href="{$link}">{$menutitle}</a></li>',
                                'sortby' => 'menuindex',
                                'sortdir' => 'asc',
                                'toPlaceholder' => 'footer_links_user',
                                ]}
                                {$_modx->getPlaceholder('footer_links_user')}
                            </div>
                        </div>
                    {/if}

                    {*/if*}
                    <div class="col-12 col-md-12 col-lg-4">
                        <div class="site-footer__widget footer-newsletter">
                            <h5 class="footer-newsletter__title">На связи</h5>
                            {*
                            <div class="footer-newsletter__text">
                                Praesent pellentesque volutpat ex, vitae auctor lorem pulvinar mollis felis at lacinia.
                            </div>
                            <form action="index-2.html" class="footer-newsletter__form">
                                <label class="sr-only" for="footer-newsletter-address">Email Address</label>
                                <input type="text" class="footer-newsletter__form-input form-control" id="footer-newsletter-address" placeholder="Email Address..." />
                                <button class="footer-newsletter__form-button btn btn-primary">Subscribe</button>
                            </form>
                            *}
                            <div class="footer-newsletter__text footer-newsletter__text--social">Присоединяйтесь!</div>
                            <!-- social-links -->
                            <div class="social-links footer-newsletter__social-links social-links--shape--circle">
                                <ul class="social-links__list">
                                    {if $_modx->getPlaceholder('+whatsapp')}
                                        <li class="social-links__item">
                                            <a class="social-links__link social-links__link--type--whatsapp" href="whatsapp://send/?phone=[[stripPhone?phone=`{'whatsapp' | option}`]]" target="_blank">
                                                <i class="fab fa-whatsapp fa-2x"></i>
                                            </a>
                                        </li>
                                    {/if}
                                    {if $_modx->getPlaceholder('+viber')}
                                        <li class="social-links__item">
                                            <a class="social-links__link social-links__link--type--viber" href="viber://add?number=[[stripPhone?phone=`{'viber' | option}`]]">
                                                <i class="fab fa-viber fa-2x"></i>
                                            </a>
                                        </li>
                                    {/if}
                                    {if $_modx->getPlaceholder('+telegram')}
                                        <li class="social-links__item">
                                            <a class="social-links__link social-links__link--type--telegram" href="tg://resolve?domain={'telegram' | option}">
                                                <i class="fab fa-telegram fa-2x"></i>
                                            </a>
                                        </li>
                                    {/if}
                                    {if $_modx->getPlaceholder('+vk_link')}
                                        <li class="social-links__item">
                                            {'vk_link' | option}
                                        </li>
                                    {/if}
                                    {if $_modx->getPlaceholder('+facebook_link')}
                                        <li class="social-links__item">
                                            {'facebook_link' | option}
                                        </li>
                                    {/if}
                                    {if $_modx->getPlaceholder('+inst_link')}
                                        <li class="social-links__item">
                                            <a class="social-links__link social-links__link--type--instagram" href="{'inst_link' | option}" target="_blank" rel="nofollow">
                                                <i class="fab fa-instagram fa-2x"></i>
                                            </a>
                                        </li>
                                    {/if}
                                </ul>
                            </div>
                            <!-- social-links / end -->
                            <div class="site-footer__widget footer-links offert">
                                <ul class="footer-links__list">
                                    <li class="footer-links__item">
                                        <a href="{12 | url}" class="footer-links__link">Договор оферты</a>
                                    </li>
                                    <li class="footer-links__item">
                                        <a href="{13 | url}" class="footer-links__link">Политика конфиденциальности</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="site-footer__bottom">
                <div class="site-footer__copyright">
                    2020 - {'Year' | snippet} &copy; «{$_modx->getPlaceholder('+site_name')}» <br />
                    {if $_modx->getPlaceholder('+copyright')}{'copyright' | option}{/if}
                </div>
                <div class="site-footer__payments"><img src="assets/themes/stroyka/content/images/payments/payments.png" alt="" /></div>
            </div>
        </div>
        <div class="totop">
            <div class="totop__body">
                <div class="totop__start"></div>
                <div class="totop__container container"></div>
                <div class="totop__end">
                    <button type="button" class="totop__button">
                        <svg width="13px" height="8px">
                            <use xlink:href="{$icons}sprite.svg#arrow-rounded-up-13x8"></use>
                        </svg>
                    </button>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- site__footer / end -->