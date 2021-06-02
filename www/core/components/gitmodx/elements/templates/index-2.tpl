{include 'head'}
    <body>
        <!-- site -->
        <div class="site">
            <!-- mobile site__header -->
            <header class="site__header d-lg-none">
                <!-- data-sticky-mode - one of [pullToShow, alwaysOnTop] -->
                <div class="mobile-header mobile-header--sticky" data-sticky-mode="pullToShow">
                    <div class="mobile-header__panel">
                        <div class="container">
                            <div class="mobile-header__body">
                                <button class="mobile-header__menu-button">
                                    <svg width="18px" height="14px"><use xlink:href="assets/theme/images/sprite.svg#menu-18x14"></use></svg>
                                </button>
                                <a class="mobile-header__logo" href="index.html">
                                    <!-- mobile-logo -->
                                    <svg xmlns="http://www.w3.org/2000/svg" width="120px" height="20px">
                                        <path
                                            d="M118.5,20h-1.1c-0.6,0-1.2-0.4-1.4-1l-1.5-4h-6.1l-1.5,4c-0.2,0.6-0.8,1-1.4,1h-1.1c-1,0-1.8-1-1.4-2l1.1-3
                                 l1.5-4l3.6-10c0.2-0.6,0.8-1,1.4-1h1.6c0.6,0,1.2,0.4,1.4,1l3.6,10l1.5,4l1.1,3C120.3,19,119.5,20,118.5,20z M111.5,6.6l-1.6,4.4
                                 h3.2L111.5,6.6z M99.5,20h-1.4c-0.4,0-0.7-0.2-0.9-0.5L94,14l-2,3.5v1c0,0.8-0.7,1.5-1.5,1.5h-1c-0.8,0-1.5-0.7-1.5-1.5v-17
                                 C88,0.7,88.7,0,89.5,0h1C91.3,0,92,0.7,92,1.5v8L94,6l3.2-5.5C97.4,0.2,97.7,0,98.1,0h1.4c1.2,0,1.9,1.3,1.3,2.3L96.3,10l4.5,7.8
                                 C101.4,18.8,100.7,20,99.5,20z M80.3,11.8L80,12.3v6.2c0,0.8-0.7,1.5-1.5,1.5h-1c-0.8,0-1.5-0.7-1.5-1.5v-6.2l-0.3-0.5l-5.5-9.5
                                 c-0.6-1,0.2-2.3,1.3-2.3h1.4c0.4,0,0.7,0.2,0.9,0.5L76,4.3l2,3.5l2-3.5l2.2-3.8C82.4,0.2,82.7,0,83.1,0h1.4c1.2,0,1.9,1.3,1.3,2.3
                                 L80.3,11.8z M60,20c-5.5,0-10-4.5-10-10S54.5,0,60,0s10,4.5,10,10S65.5,20,60,20z M60,4c-3.3,0-6,2.7-6,6s2.7,6,6,6s6-2.7,6-6
                                 S63.3,4,60,4z M47.8,17.8c0.6,1-0.2,2.3-1.3,2.3h-2L41,14h-4v4.5c0,0.8-0.7,1.5-1.5,1.5h-1c-0.8,0-1.5-0.7-1.5-1.5v-17
                                 C33,0.7,33.7,0,34.5,0H41c0.3,0,0.7,0,1,0.1c3.4,0.5,6,3.4,6,6.9c0,2.4-1.2,4.5-3.1,5.8L47.8,17.8z M42,4.2C41.7,4.1,41.3,4,41,4h-3
                                 c-0.6,0-1,0.4-1,1v4c0,0.6,0.4,1,1,1h3c0.3,0,0.7-0.1,1-0.2c0.3-0.1,0.6-0.3,0.9-0.5C43.6,8.8,44,7.9,44,7C44,5.7,43.2,4.6,42,4.2z
                                  M29.5,4H25v14.5c0,0.8-0.7,1.5-1.5,1.5h-1c-0.8,0-1.5-0.7-1.5-1.5V4h-4.5C15.7,4,15,3.3,15,2.5v-1C15,0.7,15.7,0,16.5,0h13
                                 C30.3,0,31,0.7,31,1.5v1C31,3.3,30.3,4,29.5,4z M6.5,20c-2.8,0-5.5-1.7-6.4-4c-0.4-1,0.3-2,1.3-2h1c0.5,0,0.9,0.3,1.2,0.7
                                 c0.2,0.3,0.4,0.6,0.8,0.8C4.9,15.8,5.8,16,6.5,16c1.5,0,2.8-0.9,2.8-2c0-0.7-0.5-1.3-1.2-1.6C7.4,12,7,11,7.4,10.3l0.4-0.9
                                 c0.4-0.7,1.2-1,1.8-0.6c0.6,0.3,1.2,0.7,1.6,1.2c1,1.1,1.7,2.5,1.7,4C13,17.3,10.1,20,6.5,20z M11.6,6h-1c-0.5,0-0.9-0.3-1.2-0.7
                                 C9.2,4.9,8.9,4.7,8.6,4.5C8.1,4.2,7.2,4,6.5,4C5,4,3.7,4.9,3.7,6c0,0.7,0.5,1.3,1.2,1.6C5.6,8,6,9,5.6,9.7l-0.4,0.9
                                 c-0.4,0.7-1.2,1-1.8,0.6c-0.6-0.3-1.2-0.7-1.6-1.2C0.6,8.9,0,7.5,0,6c0-3.3,2.9-6,6.5-6c2.8,0,5.5,1.7,6.4,4C13.3,4.9,12.6,6,11.6,6
                                 z"
                                        ></path>
                                    </svg>
                                    <!-- mobile-logo / end -->
                                </a>
                                <div class="search search--location--mobile-header mobile-header__search">
                                    <div class="search__body">
                                        <form class="search__form" action="index-2.html">
                                            <input class="search__input" name="search" placeholder="Search over 10,000 products" aria-label="Site search" type="text" autocomplete="off" />
                                            <button class="search__button search__button--type--submit" type="submit">
                                                <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#search-20"></use></svg>
                                            </button>
                                            <button class="search__button search__button--type--close" type="button">
                                                <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#cross-20"></use></svg>
                                            </button>
                                            <div class="search__border"></div>
                                        </form>
                                        <div class="search__suggestions suggestions suggestions--location--mobile-header"></div>
                                    </div>
                                </div>
                                <div class="mobile-header__indicators">
                                    <div class="indicator indicator--mobile-search indicator--mobile d-md-none">
                                        <button class="indicator__button">
                                            <span class="indicator__area">
                                                <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#search-20"></use></svg>
                                            </span>
                                        </button>
                                    </div>
                                    <div class="indicator indicator--mobile d-sm-flex d-none">
                                        <a href="wishlist.html" class="indicator__button">
                                            <span class="indicator__area">
                                                <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#heart-20"></use></svg> <span class="indicator__value">0</span>
                                            </span>
                                        </a>
                                    </div>
                                    <div class="indicator indicator--mobile">
                                        <a href="cart.html" class="indicator__button">
                                            <span class="indicator__area">
                                                <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#cart-20"></use></svg> <span class="indicator__value">3</span>
                                            </span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <!-- mobile site__header / end --><!-- desktop site__header -->
            <header class="site__header d-lg-block d-none">
                <div class="site-header">
                    <!-- .topbar -->
                    <div class="site-header__topbar topbar">
                        <div class="topbar__container container">
                            <div class="topbar__row">
                                <div class="topbar__item topbar__item--link"><a class="topbar-link" href="about-us.html">About Us</a></div>
                                <div class="topbar__item topbar__item--link"><a class="topbar-link" href="contact-us.html">Contacts</a></div>
                                <div class="topbar__item topbar__item--link"><a class="topbar-link" href="index-2.html">Store Location</a></div>
                                <div class="topbar__item topbar__item--link"><a class="topbar-link" href="track-order.html">Track Order</a></div>
                                <div class="topbar__item topbar__item--link"><a class="topbar-link" href="blog-classic.html">Blog</a></div>
                                <div class="topbar__spring"></div>
                                <div class="topbar__item">
                                    <div class="topbar-dropdown">
                                        <button class="topbar-dropdown__btn" type="button">
                                            My Account <svg width="7px" height="5px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-7x5"></use></svg>
                                        </button>
                                        <div class="topbar-dropdown__body">
                                            <!-- .menu -->
                                            <div class="menu menu--layout--topbar">
                                                <div class="menu__submenus-container"></div>
                                                <ul class="menu__list">
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="account-dashboard.html">Dashboard</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="account-profile.html">Edit Profile</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="account-orders.html">Order History</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="account-addresses.html">Addresses</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="account-password.html">Password</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="account-login.html">Logout</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <!-- .menu / end -->
                                        </div>
                                    </div>
                                </div>
                                <div class="topbar__item">
                                    <div class="topbar-dropdown">
                                        <button class="topbar-dropdown__btn" type="button">
                                            Currency: <span class="topbar__item-value">USD</span> <svg width="7px" height="5px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-7x5"></use></svg>
                                        </button>
                                        <div class="topbar-dropdown__body">
                                            <!-- .menu -->
                                            <div class="menu menu--layout--topbar">
                                                <div class="menu__submenus-container"></div>
                                                <ul class="menu__list">
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">€ Euro</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">£ Pound Sterling</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">$ US Dollar</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">₽ Russian Ruble</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <!-- .menu / end -->
                                        </div>
                                    </div>
                                </div>
                                <div class="topbar__item">
                                    <div class="topbar-dropdown">
                                        <button class="topbar-dropdown__btn" type="button">
                                            Language: <span class="topbar__item-value">EN</span> <svg width="7px" height="5px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-7x5"></use></svg>
                                        </button>
                                        <div class="topbar-dropdown__body">
                                            <!-- .menu -->
                                            <div class="menu menu--layout--topbar menu--with-icons">
                                                <div class="menu__submenus-container"></div>
                                                <ul class="menu__list">
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-1.png, images/languages/language-1@2x.png 2x" src="assets/theme/images/languages/language-1.png" alt="" /></div>
                                                            English
                                                        </a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-2.png, images/languages/language-2@2x.png 2x" src="assets/theme/images/languages/language-2.png" alt="" /></div>
                                                            French
                                                        </a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-3.png, images/languages/language-3@2x.png 2x" src="assets/theme/images/languages/language-3.png" alt="" /></div>
                                                            German
                                                        </a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-4.png, images/languages/language-4@2x.png 2x" src="assets/theme/images/languages/language-4.png" alt="" /></div>
                                                            Russian
                                                        </a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="index-2.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-5.png, images/languages/language-5@2x.png 2x" src="assets/theme/images/languages/language-5.png" alt="" /></div>
                                                            Italian
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <!-- .menu / end -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- .topbar / end -->
                    <div class="site-header__nav-panel">
                        <!-- data-sticky-mode - one of [pullToShow, alwaysOnTop] -->
                        <div class="nav-panel nav-panel--sticky" data-sticky-mode="pullToShow">
                            <div class="nav-panel__container container">
                                <div class="nav-panel__row">
                                    <div class="nav-panel__logo">
                                        <a href="/">
                                            <!-- logo -->
                                            <svg xmlns="http://www.w3.org/2000/svg" width="120px" height="20px">
                                                <path
                                                    d="M118.5,20h-1.1c-0.6,0-1.2-0.4-1.4-1l-1.5-4h-6.1l-1.5,4c-0.2,0.6-0.8,1-1.4,1h-1.1c-1,0-1.8-1-1.4-2l1.1-3
                                 l1.5-4l3.6-10c0.2-0.6,0.8-1,1.4-1h1.6c0.6,0,1.2,0.4,1.4,1l3.6,10l1.5,4l1.1,3C120.3,19,119.5,20,118.5,20z M111.5,6.6l-1.6,4.4
                                 h3.2L111.5,6.6z M99.5,20h-1.4c-0.4,0-0.7-0.2-0.9-0.5L94,14l-2,3.5v1c0,0.8-0.7,1.5-1.5,1.5h-1c-0.8,0-1.5-0.7-1.5-1.5v-17
                                 C88,0.7,88.7,0,89.5,0h1C91.3,0,92,0.7,92,1.5v8L94,6l3.2-5.5C97.4,0.2,97.7,0,98.1,0h1.4c1.2,0,1.9,1.3,1.3,2.3L96.3,10l4.5,7.8
                                 C101.4,18.8,100.7,20,99.5,20z M80.3,11.8L80,12.3v6.2c0,0.8-0.7,1.5-1.5,1.5h-1c-0.8,0-1.5-0.7-1.5-1.5v-6.2l-0.3-0.5l-5.5-9.5
                                 c-0.6-1,0.2-2.3,1.3-2.3h1.4c0.4,0,0.7,0.2,0.9,0.5L76,4.3l2,3.5l2-3.5l2.2-3.8C82.4,0.2,82.7,0,83.1,0h1.4c1.2,0,1.9,1.3,1.3,2.3
                                 L80.3,11.8z M60,20c-5.5,0-10-4.5-10-10S54.5,0,60,0s10,4.5,10,10S65.5,20,60,20z M60,4c-3.3,0-6,2.7-6,6s2.7,6,6,6s6-2.7,6-6
                                 S63.3,4,60,4z M47.8,17.8c0.6,1-0.2,2.3-1.3,2.3h-2L41,14h-4v4.5c0,0.8-0.7,1.5-1.5,1.5h-1c-0.8,0-1.5-0.7-1.5-1.5v-17
                                 C33,0.7,33.7,0,34.5,0H41c0.3,0,0.7,0,1,0.1c3.4,0.5,6,3.4,6,6.9c0,2.4-1.2,4.5-3.1,5.8L47.8,17.8z M42,4.2C41.7,4.1,41.3,4,41,4h-3
                                 c-0.6,0-1,0.4-1,1v4c0,0.6,0.4,1,1,1h3c0.3,0,0.7-0.1,1-0.2c0.3-0.1,0.6-0.3,0.9-0.5C43.6,8.8,44,7.9,44,7C44,5.7,43.2,4.6,42,4.2z
                                  M29.5,4H25v14.5c0,0.8-0.7,1.5-1.5,1.5h-1c-0.8,0-1.5-0.7-1.5-1.5V4h-4.5C15.7,4,15,3.3,15,2.5v-1C15,0.7,15.7,0,16.5,0h13
                                 C30.3,0,31,0.7,31,1.5v1C31,3.3,30.3,4,29.5,4z M6.5,20c-2.8,0-5.5-1.7-6.4-4c-0.4-1,0.3-2,1.3-2h1c0.5,0,0.9,0.3,1.2,0.7
                                 c0.2,0.3,0.4,0.6,0.8,0.8C4.9,15.8,5.8,16,6.5,16c1.5,0,2.8-0.9,2.8-2c0-0.7-0.5-1.3-1.2-1.6C7.4,12,7,11,7.4,10.3l0.4-0.9
                                 c0.4-0.7,1.2-1,1.8-0.6c0.6,0.3,1.2,0.7,1.6,1.2c1,1.1,1.7,2.5,1.7,4C13,17.3,10.1,20,6.5,20z M11.6,6h-1c-0.5,0-0.9-0.3-1.2-0.7
                                 C9.2,4.9,8.9,4.7,8.6,4.5C8.1,4.2,7.2,4,6.5,4C5,4,3.7,4.9,3.7,6c0,0.7,0.5,1.3,1.2,1.6C5.6,8,6,9,5.6,9.7l-0.4,0.9
                                 c-0.4,0.7-1.2,1-1.8,0.6c-0.6-0.3-1.2-0.7-1.6-1.2C0.6,8.9,0,7.5,0,6c0-3.3,2.9-6,6.5-6c2.8,0,5.5,1.7,6.4,4C13.3,4.9,12.6,6,11.6,6
                                 z"
                                                ></path>
                                            </svg>
                                            <!-- logo / end -->
                                        </a>
                                    </div>
                                    <!-- .nav-links -->
                                    <div class="nav-panel__nav-links nav-links">
                                        <ul class="nav-links__list">
                                            <li class="nav-links__item nav-links__item--has-submenu">
                                                <a class="nav-links__item-link" href="index.html">
                                                    <div class="nav-links__item-body">
                                                        Home <svg class="nav-links__item-arrow" width="9px" height="6px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-9x6"></use></svg>
                                                    </div>
                                                </a>
                                                <div class="nav-links__submenu nav-links__submenu--type--menu">
                                                    <!-- .menu -->
                                                    <div class="menu menu--layout--classic">
                                                        <div class="menu__submenus-container"></div>
                                                        <ul class="menu__list">
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="index.html">Home 1 Slideshow</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="index-2.html">Home 2 Slideshow</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="index-3.html">Home 1 Finder</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="index-4.html">Home 2 Finder</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="offcanvas-cart.html">Offcanvas Cart</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <!-- .menu / end -->
                                                </div>
                                            </li>
                                            <li class="nav-links__item nav-links__item--has-submenu">
                                                <a class="nav-links__item-link" href="index-2.html">
                                                    <div class="nav-links__item-body">
                                                        Megamenu <svg class="nav-links__item-arrow" width="9px" height="6px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-9x6"></use></svg>
                                                    </div>
                                                </a>
                                                <div class="nav-links__submenu nav-links__submenu--type--megamenu nav-links__submenu--size--nl">
                                                    <!-- .megamenu -->
                                                    <div class="megamenu">
                                                        <div class="megamenu__body">
                                                            <div class="row">
                                                                <div class="col-6">
                                                                    <ul class="megamenu__links megamenu__links--level--0">
                                                                        <li class="megamenu__item megamenu__item--with-submenu">
                                                                            <a href="index-2.html">Power Tools</a>
                                                                            <ul class="megamenu__links megamenu__links--level--1">
                                                                                <li class="megamenu__item"><a href="index-2.html">Engravers</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Wrenches</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Wall Chaser</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Pneumatic Tools</a></li>
                                                                            </ul>
                                                                        </li>
                                                                        <li class="megamenu__item megamenu__item--with-submenu">
                                                                            <a href="index-2.html">Machine Tools</a>
                                                                            <ul class="megamenu__links megamenu__links--level--1">
                                                                                <li class="megamenu__item"><a href="index-2.html">Thread Cutting</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Chip Blowers</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Sharpening Machines</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Pipe Cutters</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Slotting machines</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Lathes</a></li>
                                                                            </ul>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="col-6">
                                                                    <ul class="megamenu__links megamenu__links--level--0">
                                                                        <li class="megamenu__item megamenu__item--with-submenu">
                                                                            <a href="index-2.html">Hand Tools</a>
                                                                            <ul class="megamenu__links megamenu__links--level--1">
                                                                                <li class="megamenu__item"><a href="index-2.html">Screwdrivers</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Handsaws</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Knives</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Axes</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Multitools</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Paint Tools</a></li>
                                                                            </ul>
                                                                        </li>
                                                                        <li class="megamenu__item megamenu__item--with-submenu">
                                                                            <a href="index-2.html">Garden Equipment</a>
                                                                            <ul class="megamenu__links megamenu__links--level--1">
                                                                                <li class="megamenu__item"><a href="index-2.html">Motor Pumps</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Chainsaws</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Electric Saws</a></li>
                                                                                <li class="megamenu__item"><a href="index-2.html">Brush Cutters</a></li>
                                                                            </ul>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- .megamenu / end -->
                                                </div>
                                            </li>
                                            <li class="nav-links__item nav-links__item--has-submenu">
                                                <a class="nav-links__item-link" href="shop-grid-3-columns-sidebar.html">
                                                    <div class="nav-links__item-body">
                                                        Shop <svg class="nav-links__item-arrow" width="9px" height="6px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-9x6"></use></svg>
                                                    </div>
                                                </a>
                                                <div class="nav-links__submenu nav-links__submenu--type--menu">
                                                    <!-- .menu -->
                                                    <div class="menu menu--layout--classic">
                                                        <div class="menu__submenus-container"></div>
                                                        <ul class="menu__list">
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="shop-grid-3-columns-sidebar.html">
                                                                    Shop Grid <svg class="menu__item-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                                                </a>
                                                                <div class="menu__submenu">
                                                                    <!-- .menu -->
                                                                    <div class="menu menu--layout--classic">
                                                                        <div class="menu__submenus-container"></div>
                                                                        <ul class="menu__list">
                                                                            <li class="menu__item">
                                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                <div class="menu__item-submenu-offset"></div>
                                                                                <a class="menu__item-link" href="shop-grid-3-columns-sidebar.html">3 Columns Sidebar</a>
                                                                            </li>
                                                                            <li class="menu__item">
                                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                <div class="menu__item-submenu-offset"></div>
                                                                                <a class="menu__item-link" href="shop-grid-4-columns-full.html">4 Columns Full</a>
                                                                            </li>
                                                                            <li class="menu__item">
                                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                <div class="menu__item-submenu-offset"></div>
                                                                                <a class="menu__item-link" href="shop-grid-5-columns-full.html">5 Columns Full</a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- .menu / end -->
                                                                </div>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="shop-list.html">Shop List</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="shop-right-sidebar.html">Shop Right Sidebar</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="product.html">
                                                                    Product <svg class="menu__item-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                                                </a>
                                                                <div class="menu__submenu">
                                                                    <!-- .menu -->
                                                                    <div class="menu menu--layout--classic">
                                                                        <div class="menu__submenus-container"></div>
                                                                        <ul class="menu__list">
                                                                            <li class="menu__item">
                                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                <div class="menu__item-submenu-offset"></div>
                                                                                <a class="menu__item-link" href="product.html">Product</a>
                                                                            </li>
                                                                            <li class="menu__item">
                                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                <div class="menu__item-submenu-offset"></div>
                                                                                <a class="menu__item-link" href="product-alt.html">Product Alt</a>
                                                                            </li>
                                                                            <li class="menu__item">
                                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                <div class="menu__item-submenu-offset"></div>
                                                                                <a class="menu__item-link" href="product-sidebar.html">Product Sidebar</a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- .menu / end -->
                                                                </div>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="cart.html">Cart</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="cart-empty.html">Cart Empty</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="checkout.html">Checkout</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="order-success.html">Order Success</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="wishlist.html">Wishlist</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="compare.html">Compare</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="track-order.html">Track Order</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <!-- .menu / end -->
                                                </div>
                                            </li>
                                            <li class="nav-links__item nav-links__item--has-submenu">
                                                <a class="nav-links__item-link" href="account-login.html">
                                                    <div class="nav-links__item-body">
                                                        Account <svg class="nav-links__item-arrow" width="9px" height="6px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-9x6"></use></svg>
                                                    </div>
                                                </a>
                                                <div class="nav-links__submenu nav-links__submenu--type--menu">
                                                    <!-- .menu -->
                                                    <div class="menu menu--layout--classic">
                                                        <div class="menu__submenus-container"></div>
                                                        <ul class="menu__list">
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="account-login.html">Login</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="account-dashboard.html">Dashboard</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="account-profile.html">Edit Profile</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="account-orders.html">Order History</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="account-order-details.html">Order Details</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="account-addresses.html">Address Book</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="account-edit-address.html">Edit Address</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="account-password.html">Change Password</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <!-- .menu / end -->
                                                </div>
                                            </li>
                                            <li class="nav-links__item nav-links__item--has-submenu">
                                                <a class="nav-links__item-link" href="blog-classic.html">
                                                    <div class="nav-links__item-body">
                                                        Blog <svg class="nav-links__item-arrow" width="9px" height="6px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-9x6"></use></svg>
                                                    </div>
                                                </a>
                                                <div class="nav-links__submenu nav-links__submenu--type--menu">
                                                    <!-- .menu -->
                                                    <div class="menu menu--layout--classic">
                                                        <div class="menu__submenus-container"></div>
                                                        <ul class="menu__list">
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="blog-classic.html">Blog Classic</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="blog-grid.html">Blog Grid</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="blog-list.html">Blog List</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="blog-left-sidebar.html">Blog Left Sidebar</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="post.html">Post Page</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="post-without-sidebar.html">Post Without Sidebar</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <!-- .menu / end -->
                                                </div>
                                            </li>
                                            <li class="nav-links__item nav-links__item--has-submenu">
                                                <a class="nav-links__item-link" href="index-2.html">
                                                    <div class="nav-links__item-body">
                                                        Pages <svg class="nav-links__item-arrow" width="9px" height="6px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-9x6"></use></svg>
                                                    </div>
                                                </a>
                                                <div class="nav-links__submenu nav-links__submenu--type--menu">
                                                    <!-- .menu -->
                                                    <div class="menu menu--layout--classic">
                                                        <div class="menu__submenus-container"></div>
                                                        <ul class="menu__list">
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="about-us.html">About Us</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="contact-us.html">Contact Us</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="contact-us-alt.html">Contact Us Alt</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="404.html">404</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="terms-and-conditions.html">Terms And Conditions</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="faq.html">FAQ</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="components.html">Components</a>
                                                            </li>
                                                            <li class="menu__item">
                                                                <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                <div class="menu__item-submenu-offset"></div>
                                                                <a class="menu__item-link" href="typography.html">Typography</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <!-- .menu / end -->
                                                </div>
                                            </li>
                                            <li class="nav-links__item">
                                                <a class="nav-links__item-link" href="https://localhost"><div class="nav-links__item-body">Buy Theme</div></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- .nav-links / end -->
                                    <div class="nav-panel__indicators">
                                        <div class="indicator indicator--trigger--click">
                                            <button type="button" class="indicator__button">
                                                <span class="indicator__area">
                                                    <svg class="indicator__icon" width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#search-20"></use></svg>
                                                    <svg class="indicator__icon indicator__icon--open" width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#cross-20"></use></svg>
                                                </span>
                                            </button>
                                            <div class="indicator__dropdown">
                                                <div class="search search--location--indicator">
                                                    <div class="search__body">
                                                        <form class="search__form" action="index-2.html">
                                                            <input class="search__input" name="search" placeholder="Search over 10,000 products" aria-label="Site search" type="text" autocomplete="off" />
                                                            <button class="search__button search__button--type--submit" type="submit">
                                                                <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#search-20"></use></svg>
                                                            </button>
                                                            <div class="search__border"></div>
                                                        </form>
                                                        <div class="search__suggestions suggestions suggestions--location--indicator"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="indicator">
                                            <a href="wishlist.html" class="indicator__button">
                                                <span class="indicator__area">
                                                    <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#heart-20"></use></svg> <span class="indicator__value">0</span>
                                                </span>
                                            </a>
                                        </div>
                                        <div class="indicator indicator--trigger--click">
                                            <a href="cart.html" class="indicator__button">
                                                <span class="indicator__area">
                                                    <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#cart-20"></use></svg> <span class="indicator__value">3</span>
                                                </span>
                                            </a>
                                            <div class="indicator__dropdown">
                                                <!-- .dropcart -->
                                                <div class="dropcart dropcart--style--dropdown">
                                                    <div class="dropcart__body">
                                                        <div class="dropcart__products-list">
                                                            <div class="dropcart__product">
                                                                <div class="product-image dropcart__product-image">
                                                                    <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-1.jpg" alt="" /></a>
                                                                </div>
                                                                <div class="dropcart__product-info">
                                                                    <div class="dropcart__product-name"><a href="product.html">Electric Planer Brandix KL370090G 300 Watts</a></div>
                                                                    <ul class="dropcart__product-options">
                                                                        <li>Color: Yellow</li>
                                                                        <li>Material: Aluminium</li>
                                                                    </ul>
                                                                    <div class="dropcart__product-meta"><span class="dropcart__product-quantity">2</span> × <span class="dropcart__product-price">$699.00</span></div>
                                                                </div>
                                                                <button type="button" class="dropcart__product-remove btn btn-light btn-sm btn-svg-icon">
                                                                    <svg width="10px" height="10px"><use xlink:href="assets/theme/images/sprite.svg#cross-10"></use></svg>
                                                                </button>
                                                            </div>
                                                            <div class="dropcart__product">
                                                                <div class="product-image dropcart__product-image">
                                                                    <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-2.jpg" alt="" /></a>
                                                                </div>
                                                                <div class="dropcart__product-info">
                                                                    <div class="dropcart__product-name"><a href="product.html">Undefined Tool IRadix DPS3000SY 2700 watts</a></div>
                                                                    <div class="dropcart__product-meta"><span class="dropcart__product-quantity">1</span> × <span class="dropcart__product-price">$849.00</span></div>
                                                                </div>
                                                                <button type="button" class="dropcart__product-remove btn btn-light btn-sm btn-svg-icon">
                                                                    <svg width="10px" height="10px"><use xlink:href="assets/theme/images/sprite.svg#cross-10"></use></svg>
                                                                </button>
                                                            </div>
                                                            <div class="dropcart__product">
                                                                <div class="product-image dropcart__product-image">
                                                                    <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-5.jpg" alt="" /></a>
                                                                </div>
                                                                <div class="dropcart__product-info">
                                                                    <div class="dropcart__product-name"><a href="product.html">Brandix Router Power Tool 2017ERXPK</a></div>
                                                                    <ul class="dropcart__product-options">
                                                                        <li>Color: True Red</li>
                                                                    </ul>
                                                                    <div class="dropcart__product-meta"><span class="dropcart__product-quantity">3</span> × <span class="dropcart__product-price">$1,210.00</span></div>
                                                                </div>
                                                                <button type="button" class="dropcart__product-remove btn btn-light btn-sm btn-svg-icon">
                                                                    <svg width="10px" height="10px"><use xlink:href="assets/theme/images/sprite.svg#cross-10"></use></svg>
                                                                </button>
                                                            </div>
                                                        </div>
                                                        <div class="dropcart__totals">
                                                            <table>
                                                                <tr>
                                                                    <th>Subtotal</th>
                                                                    <td>$5,877.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Shipping</th>
                                                                    <td>$25.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Tax</th>
                                                                    <td>$0.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Total</th>
                                                                    <td>$5,902.00</td>
                                                                </tr>
                                                            </table>
                                                        </div>
                                                        <div class="dropcart__buttons"><a class="btn btn-secondary" href="cart.html">View Cart</a> <a class="btn btn-primary" href="checkout.html">Checkout</a></div>
                                                    </div>
                                                </div>
                                                <!-- .dropcart / end -->
                                            </div>
                                        </div>
                                        <div class="indicator indicator--trigger--click">
                                            <a href="account-login.html" class="indicator__button">
                                                <span class="indicator__area">
                                                    <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#person-20"></use></svg>
                                                </span>
                                            </a>
                                            <div class="indicator__dropdown">
                                                <div class="account-menu">
                                                    <form class="account-menu__form">
                                                        <div class="account-menu__form-title">Log In to Your Account</div>
                                                        <div class="form-group">
                                                            <label for="header-signin-email" class="sr-only">Email address</label>
                                                            <input id="header-signin-email" type="email" class="form-control form-control-sm" placeholder="Email address" />
                                                        </div>
                                                        <div class="form-group">
                                                            <label for="header-signin-password" class="sr-only">Password</label>
                                                            <div class="account-menu__form-forgot">
                                                                <input id="header-signin-password" type="password" class="form-control form-control-sm" placeholder="Password" />
                                                                <a href="index-2.html" class="account-menu__form-forgot-link">Forgot?</a>
                                                            </div>
                                                        </div>
                                                        <div class="form-group account-menu__form-button"><button type="submit" class="btn btn-primary btn-sm">Login</button></div>
                                                        <div class="account-menu__form-link"><a href="account-login.html">Create An Account</a></div>
                                                    </form>
                                                    <div class="account-menu__divider"></div>
                                                    <a href="account-dashboard.html" class="account-menu__user">
                                                        <div class="account-menu__user-avatar"><img src="assets/theme/images/avatars/avatar-3.jpg" alt="" /></div>
                                                        <div class="account-menu__user-info">
                                                            <div class="account-menu__user-name">Helena Garcia</div>
                                                            <div class="account-menu__user-email">theme@gmail.com</div>
                                                        </div>
                                                    </a>
                                                    <div class="account-menu__divider"></div>
                                                    <ul class="account-menu__links">
                                                        <li><a href="account-profile.html">Edit Profile</a></li>
                                                        <li><a href="account-orders.html">Order History</a></li>
                                                        <li><a href="account-addresses.html">Addresses</a></li>
                                                        <li><a href="account-password.html">Password</a></li>
                                                    </ul>
                                                    <div class="account-menu__divider"></div>
                                                    <ul class="account-menu__links">
                                                        <li><a href="account-login.html">Logout</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <!-- desktop site__header / end --><!-- site__body -->
            <div class="site__body">
                <!-- .block-slideshow -->
                <div class="block-slideshow block-slideshow--layout--full block">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="block-slideshow__body">
                                    <div class="owl-carousel">
                                        <a class="block-slideshow__slide" href="index-2.html">
                                            <div class="block-slideshow__slide-image block-slideshow__slide-image--desktop" style="background-image: url('assets/theme/images/slides/slide-1-full.jpg');"></div>
                                            <div class="block-slideshow__slide-image block-slideshow__slide-image--mobile" style="background-image: url('assets/theme/images/slides/slide-1-mobile.jpg');"></div>
                                            <div class="block-slideshow__slide-content">
                                                <div class="block-slideshow__slide-title">
                                                    Big choice of<br />
                                                    Plumbing products
                                                </div>
                                                <div class="block-slideshow__slide-text">
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.<br />
                                                    Etiam pharetra laoreet dui quis molestie.
                                                </div>
                                                <div class="block-slideshow__slide-button"><span class="btn btn-primary btn-lg">Shop Now</span></div>
                                            </div>
                                        </a>
                                        <a class="block-slideshow__slide" href="index-2.html">
                                            <div class="block-slideshow__slide-image block-slideshow__slide-image--desktop" style="background-image: url('assets/theme/images/slides/slide-2-full.jpg');"></div>
                                            <div class="block-slideshow__slide-image block-slideshow__slide-image--mobile" style="background-image: url('assets/theme/images/slides/slide-2-mobile.jpg');"></div>
                                            <div class="block-slideshow__slide-content">
                                                <div class="block-slideshow__slide-title">
                                                    Screwdrivers<br />
                                                    Professional Tools
                                                </div>
                                                <div class="block-slideshow__slide-text">
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.<br />
                                                    Etiam pharetra laoreet dui quis molestie.
                                                </div>
                                                <div class="block-slideshow__slide-button"><span class="btn btn-primary btn-lg">Shop Now</span></div>
                                            </div>
                                        </a>
                                        <a class="block-slideshow__slide" href="index-2.html">
                                            <div class="block-slideshow__slide-image block-slideshow__slide-image--desktop" style="background-image: url('assets/theme/images/slides/slide-3-full.jpg');"></div>
                                            <div class="block-slideshow__slide-image block-slideshow__slide-image--mobile" style="background-image: url('assets/theme/images/slides/slide-3-mobile.jpg');"></div>
                                            <div class="block-slideshow__slide-content">
                                                <div class="block-slideshow__slide-title">
                                                    One more<br />
                                                    Unique header
                                                </div>
                                                <div class="block-slideshow__slide-text">
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.<br />
                                                    Etiam pharetra laoreet dui quis molestie.
                                                </div>
                                                <div class="block-slideshow__slide-button"><span class="btn btn-primary btn-lg">Shop Now</span></div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-slideshow / end --><!-- .block-features -->
                <div class="block block-features block-features--layout--boxed">
                    <div class="container">
                        <div class="block-features__list">
                            <div class="block-features__item">
                                <div class="block-features__icon">
                                    <svg width="48px" height="48px"><use xlink:href="assets/theme/images/sprite.svg#fi-free-delivery-48"></use></svg>
                                </div>
                                <div class="block-features__content">
                                    <div class="block-features__title">Free Shipping</div>
                                    <div class="block-features__subtitle">For orders from $50</div>
                                </div>
                            </div>
                            <div class="block-features__divider"></div>
                            <div class="block-features__item">
                                <div class="block-features__icon">
                                    <svg width="48px" height="48px"><use xlink:href="assets/theme/images/sprite.svg#fi-24-hours-48"></use></svg>
                                </div>
                                <div class="block-features__content">
                                    <div class="block-features__title">Support 24/7</div>
                                    <div class="block-features__subtitle">Call us anytime</div>
                                </div>
                            </div>
                            <div class="block-features__divider"></div>
                            <div class="block-features__item">
                                <div class="block-features__icon">
                                    <svg width="48px" height="48px"><use xlink:href="assets/theme/images/sprite.svg#fi-payment-security-48"></use></svg>
                                </div>
                                <div class="block-features__content">
                                    <div class="block-features__title">100% Safety</div>
                                    <div class="block-features__subtitle">Only secure payments</div>
                                </div>
                            </div>
                            <div class="block-features__divider"></div>
                            <div class="block-features__item">
                                <div class="block-features__icon">
                                    <svg width="48px" height="48px"><use xlink:href="assets/theme/images/sprite.svg#fi-tag-48"></use></svg>
                                </div>
                                <div class="block-features__content">
                                    <div class="block-features__title">Hot Offers</div>
                                    <div class="block-features__subtitle">Discounts up to 90%</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-features / end --><!-- .block-products-carousel -->
                <div class="block block-products-carousel" data-layout="grid-5" data-mobile-grid-columns="2">
                    <div class="container">
                        <div class="block-header">
                            <h3 class="block-header__title">Featured Products</h3>
                            <div class="block-header__divider"></div>
                            <ul class="block-header__groups-list">
                                <li><button type="button" class="block-header__group block-header__group--active">All</button></li>
                                <li><button type="button" class="block-header__group">Power Tools</button></li>
                                <li><button type="button" class="block-header__group">Hand Tools</button></li>
                                <li><button type="button" class="block-header__group">Plumbing</button></li>
                            </ul>
                            <div class="block-header__arrows-list">
                                <button class="block-header__arrow block-header__arrow--left" type="button">
                                    <svg width="7px" height="11px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-left-7x11"></use></svg>
                                </button>
                                <button class="block-header__arrow block-header__arrow--right" type="button">
                                    <svg width="7px" height="11px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-7x11"></use></svg>
                                </button>
                            </div>
                        </div>
                        <div class="block-products-carousel__slider">
                            <div class="block-products-carousel__preloader"></div>
                            <div class="owl-carousel">
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--new">New</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-1.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Electric Planer Brandix KL370090G 300 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$749.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--hot">Hot</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-2.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Undefined Tool IRadix DPS3000SY 2700 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,019.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-3.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Drill Screwdriver Brandix ALX7054 200 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$850.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--sale">Sale</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-4.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Drill Series 3 Brandix KSR4590PQS 1500 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">7 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices"><span class="product-card__new-price">$949.00</span> <span class="product-card__old-price">$1189.00</span></div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-5.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Router Power Tool 2017ERXPK</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,700.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-6.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Drilling Machine DM2019KW4 4kW</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">7 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$3,199.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-7.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Pliers</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$24.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-8.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Water Hose 40cm</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$15.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-9.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Spanner Wrench</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$19.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-10.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Water Tap</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$15.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-11.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Hand Tool Kit</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$149.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-12.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Ash's Chainsaw 3.5kW</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$666.99</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-13.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Angle Grinder KZX3890PQW</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$649.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-14.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Air Compressor DELTAKX500</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">7 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,800.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-15.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Electric Jigsaw JIG7000BQ</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$290.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-16.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Screwdriver SCREW1500ACC</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,499.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-products-carousel / end --><!-- .block-banner -->
                <div class="block block-banner">
                    <div class="container">
                        <a href="index-2.html" class="block-banner__body">
                            <div class="block-banner__image block-banner__image--desktop" style="background-image: url('assets/theme/images/banners/banner-1.jpg');"></div>
                            <div class="block-banner__image block-banner__image--mobile" style="background-image: url('assets/theme/images/banners/banner-1-mobile.jpg');"></div>
                            <div class="block-banner__title">
                                Hundreds<br class="block-banner__mobile-br" />
                                Hand Tools
                            </div>
                            <div class="block-banner__text">Hammers, Chisels, Universal Pliers, Nippers, Jigsaws, Saws</div>
                            <div class="block-banner__button"><span class="btn btn-sm btn-primary">Shop Now</span></div>
                        </a>
                    </div>
                </div>
                <!-- .block-banner / end --><!-- .block-products -->
                <div class="block block-products block-products--layout--large-last" data-mobile-grid-columns="2">
                    <div class="container">
                        <div class="block-header">
                            <h3 class="block-header__title">Bestsellers</h3>
                            <div class="block-header__divider"></div>
                        </div>
                        <div class="block-products__body">
                            <div class="block-products__list">
                                <div class="block-products__list-item">
                                    <div class="product-card product-card--hidden-actions">
                                        <button class="product-card__quickview" type="button">
                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                        </button>
                                        <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--hot">Hot</div></div>
                                        <div class="product-card__image product-image">
                                            <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-2.jpg" alt="" /></a>
                                        </div>
                                        <div class="product-card__info">
                                            <div class="product-card__name"><a href="product.html">Undefined Tool IRadix DPS3000SY 2700 Watts</a></div>
                                            <div class="product-card__rating">
                                                <div class="product-card__rating-stars">
                                                    <div class="rating">
                                                        <div class="rating__body">
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-card__rating-legend">11 Reviews</div>
                                            </div>
                                            <ul class="product-card__features-list">
                                                <li>Speed: 750 RPM</li>
                                                <li>Power Source: Cordless-Electric</li>
                                                <li>Battery Cell Type: Lithium</li>
                                                <li>Voltage: 20 Volts</li>
                                                <li>Battery Capacity: 2 Ah</li>
                                            </ul>
                                        </div>
                                        <div class="product-card__actions">
                                            <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                            <div class="product-card__prices">$1,019.00</div>
                                            <div class="product-card__buttons">
                                                <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                </button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products__list-item">
                                    <div class="product-card product-card--hidden-actions">
                                        <button class="product-card__quickview" type="button">
                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                        </button>
                                        <div class="product-card__image product-image">
                                            <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-3.jpg" alt="" /></a>
                                        </div>
                                        <div class="product-card__info">
                                            <div class="product-card__name"><a href="product.html">Drill Screwdriver Brandix ALX7054 200 Watts</a></div>
                                            <div class="product-card__rating">
                                                <div class="product-card__rating-stars">
                                                    <div class="rating">
                                                        <div class="rating__body">
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-card__rating-legend">9 Reviews</div>
                                            </div>
                                            <ul class="product-card__features-list">
                                                <li>Speed: 750 RPM</li>
                                                <li>Power Source: Cordless-Electric</li>
                                                <li>Battery Cell Type: Lithium</li>
                                                <li>Voltage: 20 Volts</li>
                                                <li>Battery Capacity: 2 Ah</li>
                                            </ul>
                                        </div>
                                        <div class="product-card__actions">
                                            <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                            <div class="product-card__prices">$850.00</div>
                                            <div class="product-card__buttons">
                                                <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                </button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products__list-item">
                                    <div class="product-card product-card--hidden-actions">
                                        <button class="product-card__quickview" type="button">
                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                        </button>
                                        <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--sale">Sale</div></div>
                                        <div class="product-card__image product-image">
                                            <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-4.jpg" alt="" /></a>
                                        </div>
                                        <div class="product-card__info">
                                            <div class="product-card__name"><a href="product.html">Drill Series 3 Brandix KSR4590PQS 1500 Watts</a></div>
                                            <div class="product-card__rating">
                                                <div class="product-card__rating-stars">
                                                    <div class="rating">
                                                        <div class="rating__body">
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-card__rating-legend">7 Reviews</div>
                                            </div>
                                            <ul class="product-card__features-list">
                                                <li>Speed: 750 RPM</li>
                                                <li>Power Source: Cordless-Electric</li>
                                                <li>Battery Cell Type: Lithium</li>
                                                <li>Voltage: 20 Volts</li>
                                                <li>Battery Capacity: 2 Ah</li>
                                            </ul>
                                        </div>
                                        <div class="product-card__actions">
                                            <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                            <div class="product-card__prices"><span class="product-card__new-price">$949.00</span> <span class="product-card__old-price">$1189.00</span></div>
                                            <div class="product-card__buttons">
                                                <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                </button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products__list-item">
                                    <div class="product-card product-card--hidden-actions">
                                        <button class="product-card__quickview" type="button">
                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                        </button>
                                        <div class="product-card__image product-image">
                                            <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-5.jpg" alt="" /></a>
                                        </div>
                                        <div class="product-card__info">
                                            <div class="product-card__name"><a href="product.html">Brandix Router Power Tool 2017ERXPK</a></div>
                                            <div class="product-card__rating">
                                                <div class="product-card__rating-stars">
                                                    <div class="rating">
                                                        <div class="rating__body">
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-card__rating-legend">9 Reviews</div>
                                            </div>
                                            <ul class="product-card__features-list">
                                                <li>Speed: 750 RPM</li>
                                                <li>Power Source: Cordless-Electric</li>
                                                <li>Battery Cell Type: Lithium</li>
                                                <li>Voltage: 20 Volts</li>
                                                <li>Battery Capacity: 2 Ah</li>
                                            </ul>
                                        </div>
                                        <div class="product-card__actions">
                                            <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                            <div class="product-card__prices">$1,700.00</div>
                                            <div class="product-card__buttons">
                                                <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                </button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products__list-item">
                                    <div class="product-card product-card--hidden-actions">
                                        <button class="product-card__quickview" type="button">
                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                        </button>
                                        <div class="product-card__image product-image">
                                            <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-6.jpg" alt="" /></a>
                                        </div>
                                        <div class="product-card__info">
                                            <div class="product-card__name"><a href="product.html">Brandix Drilling Machine DM2019KW4 4kW</a></div>
                                            <div class="product-card__rating">
                                                <div class="product-card__rating-stars">
                                                    <div class="rating">
                                                        <div class="rating__body">
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-card__rating-legend">7 Reviews</div>
                                            </div>
                                            <ul class="product-card__features-list">
                                                <li>Speed: 750 RPM</li>
                                                <li>Power Source: Cordless-Electric</li>
                                                <li>Battery Cell Type: Lithium</li>
                                                <li>Voltage: 20 Volts</li>
                                                <li>Battery Capacity: 2 Ah</li>
                                            </ul>
                                        </div>
                                        <div class="product-card__actions">
                                            <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                            <div class="product-card__prices">$3,199.00</div>
                                            <div class="product-card__buttons">
                                                <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                </button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products__list-item">
                                    <div class="product-card product-card--hidden-actions">
                                        <button class="product-card__quickview" type="button">
                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                        </button>
                                        <div class="product-card__image product-image">
                                            <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-7.jpg" alt="" /></a>
                                        </div>
                                        <div class="product-card__info">
                                            <div class="product-card__name"><a href="product.html">Brandix Pliers</a></div>
                                            <div class="product-card__rating">
                                                <div class="product-card__rating-stars">
                                                    <div class="rating">
                                                        <div class="rating__body">
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-card__rating-legend">4 Reviews</div>
                                            </div>
                                            <ul class="product-card__features-list">
                                                <li>Speed: 750 RPM</li>
                                                <li>Power Source: Cordless-Electric</li>
                                                <li>Battery Cell Type: Lithium</li>
                                                <li>Voltage: 20 Volts</li>
                                                <li>Battery Capacity: 2 Ah</li>
                                            </ul>
                                        </div>
                                        <div class="product-card__actions">
                                            <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                            <div class="product-card__prices">$24.00</div>
                                            <div class="product-card__buttons">
                                                <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                </button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="block-products__featured">
                                <div class="block-products__featured-item">
                                    <div class="product-card product-card--hidden-actions">
                                        <button class="product-card__quickview" type="button">
                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                        </button>
                                        <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--new">New</div></div>
                                        <div class="product-card__image product-image">
                                            <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-1.jpg" alt="" /></a>
                                        </div>
                                        <div class="product-card__info">
                                            <div class="product-card__name"><a href="product.html">Electric Planer Brandix KL370090G 300 Watts</a></div>
                                            <div class="product-card__rating">
                                                <div class="product-card__rating-stars">
                                                    <div class="rating">
                                                        <div class="rating__body">
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                            <svg class="rating__star" width="13px" height="12px">
                                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                            </svg>
                                                            <div class="rating__star rating__star--only-edge">
                                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-card__rating-legend">9 Reviews</div>
                                            </div>
                                            <ul class="product-card__features-list">
                                                <li>Speed: 750 RPM</li>
                                                <li>Power Source: Cordless-Electric</li>
                                                <li>Battery Cell Type: Lithium</li>
                                                <li>Voltage: 20 Volts</li>
                                                <li>Battery Capacity: 2 Ah</li>
                                            </ul>
                                        </div>
                                        <div class="product-card__actions">
                                            <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                            <div class="product-card__prices">$749.00</div>
                                            <div class="product-card__buttons">
                                                <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                </button>
                                                <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-products / end --><!-- .block-categories -->
                <div class="block block--highlighted block-categories block-categories--layout--compact">
                    <div class="container">
                        <div class="block-header">
                            <h3 class="block-header__title">Popular Categories</h3>
                            <div class="block-header__divider"></div>
                        </div>
                        <div class="block-categories__list">
                            <div class="block-categories__item category-card category-card--layout--compact">
                                <div class="category-card__body">
                                    <div class="category-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/categories/category-1.jpg" alt="" /></a>
                                    </div>
                                    <div class="category-card__content">
                                        <div class="category-card__name"><a href="index-2.html">Power Tools</a></div>
                                        <ul class="category-card__links">
                                            <li><a href="index-2.html">Screwdrivers</a></li>
                                            <li><a href="index-2.html">Milling Cutters</a></li>
                                            <li><a href="index-2.html">Sanding Machines</a></li>
                                            <li><a href="index-2.html">Wrenches</a></li>
                                            <li><a href="index-2.html">Drills</a></li>
                                        </ul>
                                        <div class="category-card__all"><a href="index-2.html">Show All</a></div>
                                        <div class="category-card__products">572 Products</div>
                                    </div>
                                </div>
                            </div>
                            <div class="block-categories__item category-card category-card--layout--compact">
                                <div class="category-card__body">
                                    <div class="category-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/categories/category-2.jpg" alt="" /></a>
                                    </div>
                                    <div class="category-card__content">
                                        <div class="category-card__name"><a href="index-2.html">Hand Tools</a></div>
                                        <ul class="category-card__links">
                                            <li><a href="index-2.html">Screwdrivers</a></li>
                                            <li><a href="index-2.html">Hammers</a></li>
                                            <li><a href="index-2.html">Spanners</a></li>
                                            <li><a href="index-2.html">Handsaws</a></li>
                                            <li><a href="index-2.html">Paint Tools</a></li>
                                        </ul>
                                        <div class="category-card__all"><a href="index-2.html">Show All</a></div>
                                        <div class="category-card__products">134 Products</div>
                                    </div>
                                </div>
                            </div>
                            <div class="block-categories__item category-card category-card--layout--compact">
                                <div class="category-card__body">
                                    <div class="category-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/categories/category-4.jpg" alt="" /></a>
                                    </div>
                                    <div class="category-card__content">
                                        <div class="category-card__name"><a href="index-2.html">Machine Tools</a></div>
                                        <ul class="category-card__links">
                                            <li><a href="index-2.html">Lathes</a></li>
                                            <li><a href="index-2.html">Milling Machines</a></li>
                                            <li><a href="index-2.html">Grinding Machines</a></li>
                                            <li><a href="index-2.html">CNC Machines</a></li>
                                            <li><a href="index-2.html">Sharpening Machines</a></li>
                                        </ul>
                                        <div class="category-card__all"><a href="index-2.html">Show All</a></div>
                                        <div class="category-card__products">301 Products</div>
                                    </div>
                                </div>
                            </div>
                            <div class="block-categories__item category-card category-card--layout--compact">
                                <div class="category-card__body">
                                    <div class="category-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/categories/category-3.jpg" alt="" /></a>
                                    </div>
                                    <div class="category-card__content">
                                        <div class="category-card__name"><a href="index-2.html">Power Machinery</a></div>
                                        <ul class="category-card__links">
                                            <li><a href="index-2.html">Generators</a></li>
                                            <li><a href="index-2.html">Compressors</a></li>
                                            <li><a href="index-2.html">Winches</a></li>
                                            <li><a href="index-2.html">Plasma Cutting</a></li>
                                            <li><a href="index-2.html">Electric Motors</a></li>
                                        </ul>
                                        <div class="category-card__all"><a href="index-2.html">Show All</a></div>
                                        <div class="category-card__products">79 Products</div>
                                    </div>
                                </div>
                            </div>
                            <div class="block-categories__item category-card category-card--layout--compact">
                                <div class="category-card__body">
                                    <div class="category-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/categories/category-5.jpg" alt="" /></a>
                                    </div>
                                    <div class="category-card__content">
                                        <div class="category-card__name"><a href="index-2.html">Measurement</a></div>
                                        <ul class="category-card__links">
                                            <li><a href="index-2.html">Tape Measure</a></li>
                                            <li><a href="index-2.html">Theodolites</a></li>
                                            <li><a href="index-2.html">Thermal Imagers</a></li>
                                            <li><a href="index-2.html">Calipers</a></li>
                                            <li><a href="index-2.html">Levels</a></li>
                                        </ul>
                                        <div class="category-card__all"><a href="index-2.html">Show All</a></div>
                                        <div class="category-card__products">366 Products</div>
                                    </div>
                                </div>
                            </div>
                            <div class="block-categories__item category-card category-card--layout--compact">
                                <div class="category-card__body">
                                    <div class="category-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/categories/category-6.jpg" alt="" /></a>
                                    </div>
                                    <div class="category-card__content">
                                        <div class="category-card__name"><a href="index-2.html">Clothes and PPE</a></div>
                                        <ul class="category-card__links">
                                            <li><a href="index-2.html">Winter Workwear</a></li>
                                            <li><a href="index-2.html">Summer Workwear</a></li>
                                            <li><a href="index-2.html">Helmets</a></li>
                                            <li><a href="index-2.html">Belts and Bags</a></li>
                                            <li><a href="index-2.html">Work Shoes</a></li>
                                        </ul>
                                        <div class="category-card__all"><a href="index-2.html">Show All</a></div>
                                        <div class="category-card__products">81 Products</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-categories / end --><!-- .block-products-carousel -->
                <div class="block block-products-carousel" data-layout="grid-5" data-mobile-grid-columns="2">
                    <div class="container">
                        <div class="block-header">
                            <h3 class="block-header__title">New Arrivals</h3>
                            <div class="block-header__divider"></div>
                            <ul class="block-header__groups-list">
                                <li><button type="button" class="block-header__group block-header__group--active">All</button></li>
                                <li><button type="button" class="block-header__group">Power Tools</button></li>
                                <li><button type="button" class="block-header__group">Hand Tools</button></li>
                                <li><button type="button" class="block-header__group">Plumbing</button></li>
                            </ul>
                            <div class="block-header__arrows-list">
                                <button class="block-header__arrow block-header__arrow--left" type="button">
                                    <svg width="7px" height="11px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-left-7x11"></use></svg>
                                </button>
                                <button class="block-header__arrow block-header__arrow--right" type="button">
                                    <svg width="7px" height="11px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-7x11"></use></svg>
                                </button>
                            </div>
                        </div>
                        <div class="block-products-carousel__slider">
                            <div class="block-products-carousel__preloader"></div>
                            <div class="owl-carousel">
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--new">New</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-1.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Electric Planer Brandix KL370090G 300 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$749.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--hot">Hot</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-2.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Undefined Tool IRadix DPS3000SY 2700 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,019.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-3.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Drill Screwdriver Brandix ALX7054 200 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$850.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--sale">Sale</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-4.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Drill Series 3 Brandix KSR4590PQS 1500 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">7 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices"><span class="product-card__new-price">$949.00</span> <span class="product-card__old-price">$1189.00</span></div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-5.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Router Power Tool 2017ERXPK</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,700.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-6.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Drilling Machine DM2019KW4 4kW</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">7 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$3,199.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-7.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Pliers</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$24.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-8.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Water Hose 40cm</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$15.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-9.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Spanner Wrench</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$19.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-10.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Water Tap</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$15.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-11.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Hand Tool Kit</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$149.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-12.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Ash's Chainsaw 3.5kW</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$666.99</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-13.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Angle Grinder KZX3890PQW</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$649.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-14.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Air Compressor DELTAKX500</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">7 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,800.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-15.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Electric Jigsaw JIG7000BQ</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$290.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block-products-carousel__column">
                                    <div class="block-products-carousel__cell">
                                        <div class="product-card product-card--hidden-actions">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-16.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Screwdriver SCREW1500ACC</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,499.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-products-carousel / end --><!-- .block-posts -->
                <div class="block block-posts" data-layout="grid-3" data-mobile-columns="1">
                    <div class="container">
                        <div class="block-header">
                            <h3 class="block-header__title">Latest News</h3>
                            <div class="block-header__divider"></div>
                            <div class="block-header__arrows-list">
                                <button class="block-header__arrow block-header__arrow--left" type="button">
                                    <svg width="7px" height="11px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-left-7x11"></use></svg>
                                </button>
                                <button class="block-header__arrow block-header__arrow--right" type="button">
                                    <svg width="7px" height="11px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-7x11"></use></svg>
                                </button>
                            </div>
                        </div>
                        <div class="block-posts__slider">
                            <div class="owl-carousel">
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-1.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">Special Offers</a></div>
                                        <div class="post-card__name"><a href="index-2.html">Philosophy That Addresses Topics Such As Goodness</a></div>
                                        <div class="post-card__date">October 19, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-2.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">Latest News</a></div>
                                        <div class="post-card__name"><a href="index-2.html">Logic Is The Study Of Reasoning And Argument Part 2</a></div>
                                        <div class="post-card__date">September 5, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-3.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">New Arrivals</a></div>
                                        <div class="post-card__name"><a href="index-2.html">Some Philosophers Specialize In One Or More Historical Periods</a></div>
                                        <div class="post-card__date">August 12, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-4.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">Special Offers</a></div>
                                        <div class="post-card__name"><a href="index-2.html">A Variety Of Other Academic And Non-Academic Approaches Have Been Explored</a></div>
                                        <div class="post-card__date">Jule 30, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-5.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">New Arrivals</a></div>
                                        <div class="post-card__name"><a href="index-2.html">Germany Was The First Country To Professionalize Philosophy</a></div>
                                        <div class="post-card__date">June 12, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-6.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">Special Offers</a></div>
                                        <div class="post-card__name"><a href="index-2.html">Logic Is The Study Of Reasoning And Argument Part 1</a></div>
                                        <div class="post-card__date">May 21, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-7.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">Special Offers</a></div>
                                        <div class="post-card__name"><a href="index-2.html">Many Inquiries Outside Of Academia Are Philosophical In The Broad Sense</a></div>
                                        <div class="post-card__date">April 3, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-8.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">Latest News</a></div>
                                        <div class="post-card__name"><a href="index-2.html">An Advantage Of Digital Circuits When Compared To Analog Circuits</a></div>
                                        <div class="post-card__date">Mart 29, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-9.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">New Arrivals</a></div>
                                        <div class="post-card__name"><a href="index-2.html">A Digital Circuit Is Typically Constructed From Small Electronic Circuits</a></div>
                                        <div class="post-card__date">February 10, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                                <div class="post-card">
                                    <div class="post-card__image">
                                        <a href="index-2.html"><img src="assets/theme/images/posts/post-10.jpg" alt="" /></a>
                                    </div>
                                    <div class="post-card__info">
                                        <div class="post-card__category"><a href="index-2.html">Special Offers</a></div>
                                        <div class="post-card__name"><a href="index-2.html">Engineers Use Many Methods To Minimize Logic Functions</a></div>
                                        <div class="post-card__date">January 1, 2019</div>
                                        <div class="post-card__content">In one general sense, philosophy is associated with wisdom, intellectual culture and a search for knowledge. In that sense, all cultures...</div>
                                        <div class="post-card__read-more"><a href="index-2.html" class="btn btn-secondary btn-sm">Read More</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-posts / end --><!-- .block-brands -->
                <div class="block block-brands">
                    <div class="container">
                        <div class="block-brands__slider">
                            <div class="owl-carousel">
                                <div class="block-brands__item">
                                    <a href="index-2.html"><img src="assets/theme/images/logos/logo-1.png" alt="" /></a>
                                </div>
                                <div class="block-brands__item">
                                    <a href="index-2.html"><img src="assets/theme/images/logos/logo-2.png" alt="" /></a>
                                </div>
                                <div class="block-brands__item">
                                    <a href="index-2.html"><img src="assets/theme/images/logos/logo-3.png" alt="" /></a>
                                </div>
                                <div class="block-brands__item">
                                    <a href="index-2.html"><img src="assets/theme/images/logos/logo-4.png" alt="" /></a>
                                </div>
                                <div class="block-brands__item">
                                    <a href="index-2.html"><img src="assets/theme/images/logos/logo-5.png" alt="" /></a>
                                </div>
                                <div class="block-brands__item">
                                    <a href="index-2.html"><img src="assets/theme/images/logos/logo-6.png" alt="" /></a>
                                </div>
                                <div class="block-brands__item">
                                    <a href="index-2.html"><img src="assets/theme/images/logos/logo-7.png" alt="" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-brands / end --><!-- .block-product-columns -->
                <div class="block block-product-columns d-lg-block d-none">
                    <div class="container">
                        <div class="row">
                            <div class="col-4">
                                <div class="block-header">
                                    <h3 class="block-header__title">Top Rated Products</h3>
                                    <div class="block-header__divider"></div>
                                </div>
                                <div class="block-product-columns__column">
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--new">New</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-1.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Electric Planer Brandix KL370090G 300 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$749.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--hot">Hot</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-2.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Undefined Tool IRadix DPS3000SY 2700 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">11 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,019.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-3.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Drill Screwdriver Brandix ALX7054 200 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$850.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="block-header">
                                    <h3 class="block-header__title">Special Offers</h3>
                                    <div class="block-header__divider"></div>
                                </div>
                                <div class="block-product-columns__column">
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__badges-list"><div class="product-card__badge product-card__badge--sale">Sale</div></div>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-4.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Drill Series 3 Brandix KSR4590PQS 1500 Watts</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">7 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices"><span class="product-card__new-price">$949.00</span> <span class="product-card__old-price">$1189.00</span></div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-5.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Router Power Tool 2017ERXPK</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$1,700.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-6.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Drilling Machine DM2019KW4 4kW</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">7 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$3,199.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="block-header">
                                    <h3 class="block-header__title">Bestsellers</h3>
                                    <div class="block-header__divider"></div>
                                </div>
                                <div class="block-product-columns__column">
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-7.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Brandix Pliers</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$24.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-8.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Water Hose 40cm</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">4 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$15.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-product-columns__item">
                                        <div class="product-card product-card--hidden-actions product-card--layout--horizontal">
                                            <button class="product-card__quickview" type="button">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#quickview-16"></use></svg> <span class="fake-svg-icon"></span>
                                            </button>
                                            <div class="product-card__image product-image">
                                                <a href="product.html" class="product-image__body"><img class="product-image__img" src="assets/theme/images/products/product-9.jpg" alt="" /></a>
                                            </div>
                                            <div class="product-card__info">
                                                <div class="product-card__name"><a href="product.html">Spanner Wrench</a></div>
                                                <div class="product-card__rating">
                                                    <div class="product-card__rating-stars">
                                                        <div class="rating">
                                                            <div class="rating__body">
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge rating__star--active">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                                <svg class="rating__star" width="13px" height="12px">
                                                                    <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                                    <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                                                </svg>
                                                                <div class="rating__star rating__star--only-edge">
                                                                    <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                                    <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-card__rating-legend">9 Reviews</div>
                                                </div>
                                                <ul class="product-card__features-list">
                                                    <li>Speed: 750 RPM</li>
                                                    <li>Power Source: Cordless-Electric</li>
                                                    <li>Battery Cell Type: Lithium</li>
                                                    <li>Voltage: 20 Volts</li>
                                                    <li>Battery Capacity: 2 Ah</li>
                                                </ul>
                                            </div>
                                            <div class="product-card__actions">
                                                <div class="product-card__availability">Availability: <span class="text-success">In Stock</span></div>
                                                <div class="product-card__prices">$19.00</div>
                                                <div class="product-card__buttons">
                                                    <button class="btn btn-primary product-card__addtocart" type="button">Add To Cart</button>
                                                    <button class="btn btn-secondary product-card__addtocart product-card__addtocart--list" type="button">Add To Cart</button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__wishlist" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--wishlist-16"></span>
                                                    </button>
                                                    <button class="btn btn-light btn-svg-icon btn-svg-icon--fake-svg product-card__compare" type="button">
                                                        <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg> <span class="fake-svg-icon fake-svg-icon--compare-16"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .block-product-columns / end -->
            </div>
            <!-- site__body / end --><!-- site__footer -->
            <footer class="site__footer">
                <div class="site-footer">
                    <div class="container">
                        <div class="site-footer__widgets">
                            <div class="row">
                                <div class="col-12 col-md-6 col-lg-4">
                                    <div class="site-footer__widget footer-contacts">
                                        <h5 class="footer-contacts__title">Contact Us</h5>
                                        <div class="footer-contacts__text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer in feugiat lorem. Pellentque ac placerat tellus.</div>
                                        <ul class="footer-contacts__contacts">
                                            <li><i class="footer-contacts__icon fas fa-globe-americas"></i> 715 Fake Street, New York 10021 USA</li>
                                            <li><i class="footer-contacts__icon far fa-envelope"></i> theme@gmail.com</li>
                                            <li><i class="footer-contacts__icon fas fa-mobile-alt"></i> (800) 060-0730, (800) 060-0730</li>
                                            <li><i class="footer-contacts__icon far fa-clock"></i> Mon-Sat 10:00pm - 7:00pm</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-6 col-md-3 col-lg-2">
                                    <div class="site-footer__widget footer-links">
                                        <h5 class="footer-links__title">Information</h5>
                                        <ul class="footer-links__list">
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">About Us</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Delivery Information</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Privacy Policy</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Brands</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Contact Us</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Returns</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Site Map</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-6 col-md-3 col-lg-2">
                                    <div class="site-footer__widget footer-links">
                                        <h5 class="footer-links__title">My Account</h5>
                                        <ul class="footer-links__list">
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Store Location</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Order History</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Wish List</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Newsletter</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Specials</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Gift Certificates</a></li>
                                            <li class="footer-links__item"><a href="index-2.html" class="footer-links__link">Affiliate</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-12 col-md-12 col-lg-4">
                                    <div class="site-footer__widget footer-newsletter">
                                        <h5 class="footer-newsletter__title">Newsletter</h5>
                                        <div class="footer-newsletter__text">Praesent pellentesque volutpat ex, vitae auctor lorem pulvinar mollis felis at lacinia.</div>
                                        <form action="index-2.html" class="footer-newsletter__form">
                                            <label class="sr-only" for="footer-newsletter-address">Email Address</label>
                                            <input type="text" class="footer-newsletter__form-input form-control" id="footer-newsletter-address" placeholder="Email Address..." />
                                            <button class="footer-newsletter__form-button btn btn-primary">Subscribe</button>
                                        </form>
                                        <div class="footer-newsletter__text footer-newsletter__text--social">Follow us on social networks</div>
                                        <!-- social-links -->
                                        <div class="social-links footer-newsletter__social-links social-links--shape--circle">
                                            <ul class="social-links__list">
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--rss" href="index-2.html" target="_blank"><i class="fas fa-rss"></i></a>
                                                </li>
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--youtube" href="index-2.html" target="_blank"><i class="fab fa-youtube"></i></a>
                                                </li>
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--facebook" href="index-2.html" target="_blank"><i class="fab fa-facebook-f"></i></a>
                                                </li>
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--twitter" href="index-2.html" target="_blank"><i class="fab fa-twitter"></i></a>
                                                </li>
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--instagram" href="index-2.html" target="_blank"><i class="fab fa-instagram"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- social-links / end -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="site-footer__bottom">
                            <div class="site-footer__copyright">
                                <!-- copyright -->
                                Powered by HTML — Design by <a href="https://themeforest.net/user/kos9" target="_blank">Kos</a>
                                <!-- copyright / end -->
                            </div>
                            <div class="site-footer__payments"><img src="assets/theme/images/payments.png" alt="" /></div>
                        </div>
                    </div>
                    <div class="totop">
                        <div class="totop__body">
                            <div class="totop__start"></div>
                            <div class="totop__container container"></div>
                            <div class="totop__end">
                                <button type="button" class="totop__button">
                                    <svg width="13px" height="8px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-up-13x8"></use></svg>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- site__footer / end -->
        </div>
        <!-- site / end --><!-- quickview-modal -->
        <div id="quickview-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-xl"><div class="modal-content"></div></div>
        </div>
        <!-- quickview-modal / end --><!-- mobilemenu -->
        <div class="mobilemenu">
            <div class="mobilemenu__backdrop"></div>
            <div class="mobilemenu__body">
                <div class="mobilemenu__header">
                    <div class="mobilemenu__title">Menu</div>
                    <button type="button" class="mobilemenu__close">
                        <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#cross-20"></use></svg>
                    </button>
                </div>
                <div class="mobilemenu__content">
                    <ul class="mobile-links mobile-links--level--0" data-collapse data-collapse-opened-class="mobile-links__item--open">
                        <li class="mobile-links__item" data-collapse-item>
                            <div class="mobile-links__item-title">
                                <a href="index.html" class="mobile-links__item-link">Home</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index.html" class="mobile-links__item-link">Home 1</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Home 2</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-3.html" class="mobile-links__item-link">Home 1 Finder</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-4.html" class="mobile-links__item-link">Home 2 Finder</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="offcanvas-cart.html" class="mobile-links__item-link">Offcanvas Cart</a></div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="mobile-links__item" data-collapse-item>
                            <div class="mobile-links__item-title">
                                <a href="index-2.html" class="mobile-links__item-link">Categories</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title">
                                            <a href="index-2.html" class="mobile-links__item-link">Power Tools</a>
                                            <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                                <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                            </button>
                                        </div>
                                        <div class="mobile-links__item-sub-links" data-collapse-content>
                                            <ul class="mobile-links mobile-links--level--2">
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Engravers</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Wrenches</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Wall Chaser</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Pneumatic Tools</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title">
                                            <a href="index-2.html" class="mobile-links__item-link">Machine Tools</a>
                                            <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                                <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                            </button>
                                        </div>
                                        <div class="mobile-links__item-sub-links" data-collapse-content>
                                            <ul class="mobile-links mobile-links--level--2">
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Thread Cutting</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Chip Blowers</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Sharpening Machines</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Pipe Cutters</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Slotting machines</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Lathes</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="mobile-links__item" data-collapse-item>
                            <div class="mobile-links__item-title">
                                <a href="shop-grid-3-columns-sidebar.html" class="mobile-links__item-link">Shop</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title">
                                            <a href="shop-grid-3-columns-sidebar.html" class="mobile-links__item-link">Shop Grid</a>
                                            <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                                <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                            </button>
                                        </div>
                                        <div class="mobile-links__item-sub-links" data-collapse-content>
                                            <ul class="mobile-links mobile-links--level--2">
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-3-columns-sidebar.html" class="mobile-links__item-link">3 Columns Sidebar</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">4 Columns Full</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-5-columns-full.html" class="mobile-links__item-link">5 Columns Full</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-list.html" class="mobile-links__item-link">Shop List</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-right-sidebar.html" class="mobile-links__item-link">Shop Right Sidebar</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title">
                                            <a href="product.html" class="mobile-links__item-link">Product</a>
                                            <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                                <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                            </button>
                                        </div>
                                        <div class="mobile-links__item-sub-links" data-collapse-content>
                                            <ul class="mobile-links mobile-links--level--2">
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="product.html" class="mobile-links__item-link">Product</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="product-alt.html" class="mobile-links__item-link">Product Alt</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="product-sidebar.html" class="mobile-links__item-link">Product Sidebar</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="cart.html" class="mobile-links__item-link">Cart</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="cart-empty.html" class="mobile-links__item-link">Cart Empty</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="checkout.html" class="mobile-links__item-link">Checkout</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="order-success.html" class="mobile-links__item-link">Order Success</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="wishlist.html" class="mobile-links__item-link">Wishlist</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="compare.html" class="mobile-links__item-link">Compare</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="track-order.html" class="mobile-links__item-link">Track Order</a></div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="mobile-links__item" data-collapse-item>
                            <div class="mobile-links__item-title">
                                <a href="account-login.html" class="mobile-links__item-link">Account</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="account-login.html" class="mobile-links__item-link">Login</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="account-dashboard.html" class="mobile-links__item-link">Dashboard</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="account-profile.html" class="mobile-links__item-link">Edit Profile</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="account-orders.html" class="mobile-links__item-link">Order History</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="account-order-details.html" class="mobile-links__item-link">Order Details</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="account-addresses.html" class="mobile-links__item-link">Address Book</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="account-edit-address.html" class="mobile-links__item-link">Edit Address</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="account-password.html" class="mobile-links__item-link">Change Password</a></div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="mobile-links__item" data-collapse-item>
                            <div class="mobile-links__item-title">
                                <a href="blog-classic.html" class="mobile-links__item-link">Blog</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="blog-classic.html" class="mobile-links__item-link">Blog Classic</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="blog-grid.html" class="mobile-links__item-link">Blog Grid</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="blog-list.html" class="mobile-links__item-link">Blog List</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="blog-left-sidebar.html" class="mobile-links__item-link">Blog Left Sidebar</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="post.html" class="mobile-links__item-link">Post Page</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="post-without-sidebar.html" class="mobile-links__item-link">Post Without Sidebar</a></div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="mobile-links__item" data-collapse-item>
                            <div class="mobile-links__item-title">
                                <a href="index-2.html" class="mobile-links__item-link">Pages</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="about-us.html" class="mobile-links__item-link">About Us</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="contact-us.html" class="mobile-links__item-link">Contact Us</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="contact-us-alt.html" class="mobile-links__item-link">Contact Us Alt</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="404.html" class="mobile-links__item-link">404</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="terms-and-conditions.html" class="mobile-links__item-link">Terms And Conditions</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="faq.html" class="mobile-links__item-link">FAQ</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="components.html" class="mobile-links__item-link">Components</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="typography.html" class="mobile-links__item-link">Typography</a></div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="mobile-links__item" data-collapse-item>
                            <div class="mobile-links__item-title">
                                <a data-collapse-trigger class="mobile-links__item-link">Currency</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">€ Euro</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">£ Pound Sterling</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">$ US Dollar</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">₽ Russian Ruble</a></div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="mobile-links__item" data-collapse-item>
                            <div class="mobile-links__item-title">
                                <a data-collapse-trigger class="mobile-links__item-link">Language</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">English</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">French</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">German</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Russian</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="index-2.html" class="mobile-links__item-link">Italian</a></div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- mobilemenu / end --><!-- photoswipe -->
        <div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="pswp__bg"></div>
            <div class="pswp__scroll-wrap">
                <div class="pswp__container">
                    <div class="pswp__item"></div>
                    <div class="pswp__item"></div>
                    <div class="pswp__item"></div>
                </div>
                <div class="pswp__ui pswp__ui--hidden">
                    <div class="pswp__top-bar">
                        <div class="pswp__counter"></div>
                        <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                        <!--<button class="pswp__button pswp__button&#45;&#45;share" title="Share"></button>-->
                        <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button> <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                        <div class="pswp__preloader">
                            <div class="pswp__preloader__icn">
                                <div class="pswp__preloader__cut"><div class="pswp__preloader__donut"></div></div>
                            </div>
                        </div>
                    </div>
                    <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap"><div class="pswp__share-tooltip"></div></div>
                    <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button> <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button>
                    <div class="pswp__caption"><div class="pswp__caption__center"></div></div>
                </div>
            </div>
        </div>
        <!-- photoswipe / end --><!-- js -->
        {include 'scripts'}
        <div class="modal-content">
            <div class="quickview">
                <button class="quickview__close" type="button">
                    <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#cross-20"></use></svg>
                </button>
                <div class="product product--layout--quickview" data-layout="quickview">
                    <div class="product__content">
                        <!-- .product__gallery -->
                        <div class="product__gallery">
                            <div class="product-gallery">
                                <div class="product-gallery__featured">
                                    <button class="product-gallery__zoom">
                                        <svg width="24px" height="24px"><use xlink:href="assets/theme/images/sprite.svg#zoom-in-24"></use></svg>
                                    </button>
                                    <div class="owl-carousel owl-loaded owl-drag" id="product-image">
                                        <div class="owl-stage-outer">
                                            <div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 2430px;">
                                                <div class="owl-item active" style="width: 486px;">
                                                    <div class="product-image product-image--location--gallery">
                                                        <!--
                                The data-width and data-height attributes must contain the size of a larger version
                                of the product image.

                                If you do not know the image size, you can remove the data-width and data-height
                                attribute, in which case the width and height will be obtained from the naturalWidth
                                and naturalHeight property of img.product-image__img.
                                -->
                                                        <a href="assets/theme/assets/theme/images/products/product-16.jpg" data-width="700" data-height="700" class="product-image__body" target="_blank">
                                                            <img class="product-image__img" src="assets/theme/images/products/product-16.jpg" alt="" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="owl-item" style="width: 486px;">
                                                    <div class="product-image product-image--location--gallery">
                                                        <!--
                                The data-width and data-height attributes must contain the size of a larger version
                                of the product image.

                                If you do not know the image size, you can remove the data-width and data-height
                                attribute, in which case the width and height will be obtained from the naturalWidth
                                and naturalHeight property of img.product-image__img.
                                -->
                                                        <a href="assets/theme/assets/theme/images/products/product-16-1.jpg" data-width="700" data-height="700" class="product-image__body" target="_blank">
                                                            <img class="product-image__img" src="assets/theme/images/products/product-16-1.jpg" alt="" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="owl-item" style="width: 486px;">
                                                    <div class="product-image product-image--location--gallery">
                                                        <!--
                                The data-width and data-height attributes must contain the size of a larger version
                                of the product image.

                                If you do not know the image size, you can remove the data-width and data-height
                                attribute, in which case the width and height will be obtained from the naturalWidth
                                and naturalHeight property of img.product-image__img.
                                -->
                                                        <a href="assets/theme/assets/theme/images/products/product-16-2.jpg" data-width="700" data-height="700" class="product-image__body" target="_blank">
                                                            <img class="product-image__img" src="assets/theme/images/products/product-16-2.jpg" alt="" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="owl-item" style="width: 486px;">
                                                    <div class="product-image product-image--location--gallery">
                                                        <!--
                                The data-width and data-height attributes must contain the size of a larger version
                                of the product image.

                                If you do not know the image size, you can remove the data-width and data-height
                                attribute, in which case the width and height will be obtained from the naturalWidth
                                and naturalHeight property of img.product-image__img.
                                -->
                                                        <a href="assets/theme/assets/theme/images/products/product-16-3.jpg" data-width="700" data-height="700" class="product-image__body" target="_blank">
                                                            <img class="product-image__img" src="assets/theme/images/products/product-16-3.jpg" alt="" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="owl-item" style="width: 486px;">
                                                    <div class="product-image product-image--location--gallery">
                                                        <!--
                                The data-width and data-height attributes must contain the size of a larger version
                                of the product image.

                                If you do not know the image size, you can remove the data-width and data-height
                                attribute, in which case the width and height will be obtained from the naturalWidth
                                and naturalHeight property of img.product-image__img.
                                -->
                                                        <a href="assets/theme/assets/theme/images/products/product-16-4.jpg" data-width="700" data-height="700" class="product-image__body" target="_blank">
                                                            <img class="product-image__img" src="assets/theme/images/products/product-16-4.jpg" alt="" />
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="owl-nav disabled">
                                            <button type="button" role="presentation" class="owl-prev"><span aria-label="Previous">‹</span></button>
                                            <button type="button" role="presentation" class="owl-next"><span aria-label="Next">›</span></button>
                                        </div>
                                        <div class="owl-dots disabled"></div>
                                    </div>
                                </div>
                                <div class="product-gallery__carousel">
                                    <div class="owl-carousel owl-loaded owl-drag" id="product-carousel">
                                        <div class="owl-stage-outer">
                                            <div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 500px;">
                                                <div class="owl-item active" style="width: 90px; margin-right: 10px;">
                                                    <a href="assets/theme/assets/theme/images/products/product-16.jpg" class="product-image product-gallery__carousel-item product-gallery__carousel-item--active">
                                                        <div class="product-image__body"><img class="product-image__img product-gallery__carousel-image" src="assets/theme/images/products/product-16.jpg" alt="" /></div>
                                                    </a>
                                                </div>
                                                <div class="owl-item active" style="width: 90px; margin-right: 10px;">
                                                    <a href="assets/theme/assets/theme/images/products/product-16-1.jpg" class="product-image product-gallery__carousel-item">
                                                        <div class="product-image__body"><img class="product-image__img product-gallery__carousel-image" src="assets/theme/images/products/product-16-1.jpg" alt="" /></div>
                                                    </a>
                                                </div>
                                                <div class="owl-item active" style="width: 90px; margin-right: 10px;">
                                                    <a href="assets/theme/assets/theme/images/products/product-16-2.jpg" class="product-image product-gallery__carousel-item">
                                                        <div class="product-image__body"><img class="product-image__img product-gallery__carousel-image" src="assets/theme/images/products/product-16-2.jpg" alt="" /></div>
                                                    </a>
                                                </div>
                                                <div class="owl-item active" style="width: 90px; margin-right: 10px;">
                                                    <a href="assets/theme/assets/theme/images/products/product-16-3.jpg" class="product-image product-gallery__carousel-item">
                                                        <div class="product-image__body"><img class="product-image__img product-gallery__carousel-image" src="assets/theme/images/products/product-16-3.jpg" alt="" /></div>
                                                    </a>
                                                </div>
                                                <div class="owl-item active" style="width: 90px; margin-right: 10px;">
                                                    <a href="assets/theme/assets/theme/images/products/product-16-4.jpg" class="product-image product-gallery__carousel-item">
                                                        <div class="product-image__body"><img class="product-image__img product-gallery__carousel-image" src="assets/theme/images/products/product-16-4.jpg" alt="" /></div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="owl-nav disabled">
                                            <button type="button" role="presentation" class="owl-prev"><span aria-label="Previous">‹</span></button>
                                            <button type="button" role="presentation" class="owl-next"><span aria-label="Next">›</span></button>
                                        </div>
                                        <div class="owl-dots disabled"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- .product__gallery / end --><!-- .product__info -->
                        <div class="product__info">
                            <div class="product__wishlist-compare">
                                <button type="button" class="btn btn-sm btn-light btn-svg-icon" data-toggle="tooltip" data-placement="right" title="Wishlist">
                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg>
                                </button>
                                <button type="button" class="btn btn-sm btn-light btn-svg-icon" data-toggle="tooltip" data-placement="right" title="Compare">
                                    <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg>
                                </button>
                            </div>
                            <h1 class="product__name">Brandix Screwdriver SCREW1500ACC</h1>
                            <div class="product__rating">
                                <div class="product__rating-stars">
                                    <div class="rating">
                                        <div class="rating__body">
                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                            </svg>
                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                            </div>
                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                            </svg>
                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                            </div>
                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                            </svg>
                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                            </div>
                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                            </svg>
                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                            </div>
                                            <svg class="rating__star rating__star--active" width="13px" height="12px">
                                                <g class="rating__fill"><use xlink:href="assets/theme/images/sprite.svg#star-normal"></use></g>
                                                <g class="rating__stroke"><use xlink:href="assets/theme/images/sprite.svg#star-normal-stroke"></use></g>
                                            </svg>
                                            <div class="rating__star rating__star--only-edge rating__star--active">
                                                <div class="rating__fill"><div class="fake-svg-icon"></div></div>
                                                <div class="rating__stroke"><div class="fake-svg-icon"></div></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product__rating-legend"><a href="">7 Reviews</a><span>/</span><a href="">Write A Review</a></div>
                            </div>
                            <div class="product__description">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ornare, mi in ornare elementum, libero nibh lacinia urna, quis convallis lorem erat at purus. Maecenas eu varius nisi.
                            </div>
                            <ul class="product__features">
                                <li>Speed: 750 RPM</li>
                                <li>Power Source: Cordless-Electric</li>
                                <li>Battery Cell Type: Lithium</li>
                                <li>Voltage: 20 Volts</li>
                                <li>Battery Capacity: 2 Ah</li>
                            </ul>
                            <ul class="product__meta">
                                <li class="product__meta-availability">Availability: <span class="text-success">In Stock</span></li>
                                <li>Brand: <a href="">Wakita</a></li>
                                <li>SKU: 83690/32</li>
                            </ul>
                        </div>
                        <!-- .product__info / end --><!-- .product__sidebar -->
                        <div class="product__sidebar">
                            <div class="product__availability">Availability: <span class="text-success">In Stock</span></div>
                            <div class="product__prices">$1,499.00</div>
                            <!-- .product__options -->
                            <form class="product__options">
                                <div class="form-group product__option">
                                    <label class="product__option-label">Color</label>
                                    <div class="input-radio-color">
                                        <div class="input-radio-color__list">
                                            <label class="input-radio-color__item input-radio-color__item--white" style="color: #fff;" data-toggle="tooltip" title="White"><input type="radio" name="color" /> <span></span></label>
                                            <label class="input-radio-color__item" style="color: #ffd333;" data-toggle="tooltip" title="Yellow"><input type="radio" name="color" /> <span></span></label>
                                            <label class="input-radio-color__item" style="color: #ff4040;" data-toggle="tooltip" title="Red"><input type="radio" name="color" /> <span></span></label>
                                            <label class="input-radio-color__item input-radio-color__item--disabled" style="color: #4080ff;" data-toggle="tooltip" title="Blue">
                                                <input type="radio" name="color" disabled="disabled" /> <span></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group product__option">
                                    <label class="product__option-label">Material</label>
                                    <div class="input-radio-label">
                                        <div class="input-radio-label__list">
                                            <label><input type="radio" name="material" /> <span>Metal</span></label> <label><input type="radio" name="material" /> <span>Wood</span></label>
                                            <label><input type="radio" name="material" disabled="disabled" /> <span>Plastic</span></label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group product__option">
                                    <label class="product__option-label" for="product-quantity">Quantity</label>
                                    <div class="product__actions">
                                        <div class="product__actions-item">
                                            <div class="input-number product__quantity">
                                                <input id="product-quantity" class="input-number__input form-control form-control-lg" type="number" min="1" value="1" />
                                                <div class="input-number__add"></div>
                                                <div class="input-number__sub"></div>
                                            </div>
                                        </div>
                                        <div class="product__actions-item product__actions-item--addtocart"><button class="btn btn-primary btn-lg">Add to cart</button></div>
                                        <div class="product__actions-item product__actions-item--wishlist">
                                            <button type="button" class="btn btn-secondary btn-svg-icon btn-lg" data-toggle="tooltip" title="Wishlist">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#wishlist-16"></use></svg>
                                            </button>
                                        </div>
                                        <div class="product__actions-item product__actions-item--compare">
                                            <button type="button" class="btn btn-secondary btn-svg-icon btn-lg" data-toggle="tooltip" title="Compare">
                                                <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#compare-16"></use></svg>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <!-- .product__options / end -->
                        </div>
                        <!-- .product__end -->
                        <div class="product__footer">
                            <div class="product__tags tags">
                                <div class="tags__list"><a href="">Mounts</a> <a href="">Electrodes</a> <a href="">Chainsaws</a></div>
                            </div>
                            <div class="product__share-links share-links">
                                <ul class="share-links__list">
                                    <li class="share-links__item share-links__item--type--like"><a href="">Like</a></li>
                                    <li class="share-links__item share-links__item--type--tweet"><a href="">Tweet</a></li>
                                    <li class="share-links__item share-links__item--type--pin"><a href="">Pin It</a></li>
                                    <li class="share-links__item share-links__item--type--counter"><a href="">4K</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>