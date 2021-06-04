{extends 'template:base'}
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
                                        <form class="search__form" action="shop-grid-4-columns-full.html">
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
                                <div class="topbar__item topbar__item--link"><a class="topbar-link" href="shop-grid-4-columns-full.html">Store Location</a></div>
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
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">€ Euro</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">£ Pound Sterling</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">$ US Dollar</a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">₽ Russian Ruble</a>
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
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-1.png, images/languages/language-1@2x.png 2x" src="assets/theme/images/languages/language-1.png" alt="" /></div>
                                                            English
                                                        </a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-2.png, images/languages/language-2@2x.png 2x" src="assets/theme/images/languages/language-2.png" alt="" /></div>
                                                            French
                                                        </a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-3.png, images/languages/language-3@2x.png 2x" src="assets/theme/images/languages/language-3.png" alt="" /></div>
                                                            German
                                                        </a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">
                                                            <div class="menu__item-icon"><img srcset="assets/theme/images/languages/language-4.png, images/languages/language-4@2x.png 2x" src="assets/theme/images/languages/language-4.png" alt="" /></div>
                                                            Russian
                                                        </a>
                                                    </li>
                                                    <li class="menu__item">
                                                        <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                        <div class="menu__item-submenu-offset"></div>
                                                        <a class="menu__item-link" href="shop-grid-4-columns-full.html">
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
                    <div class="site-header__middle container">
                        <div class="site-header__logo">
                            <a href="/">
                                <!-- logo -->
                                <svg xmlns="http://www.w3.org/2000/svg" width="196px" height="26px">
                                    <path
                                        d="M194.797,18 L184,18 C184,18.552 183.552,19 183,19 L182,19 C181.448,19 181,18.552 181,18 L181,16 L178.377,16 C177.708,16 177.119,15.556 176.935,14.912 L173.246,2 L168,2 L168,4 L168.500,4 C169.328,4 170,4.672 170,5.500 L170,24.500 C170,25.328 169.328,26 168.500,26 L165.500,26 C164.672,26 164,25.328 164,24.500 L164,5.500 C164,4.672 164.672,4 165.500,4 L166,4 L166,1.500 C166,0.672 166.672,0 167.500,0 L173.622,0 C174.292,0 174.881,0.444 175.065,1.088 L178.754,14 L181,14 L181,13 C181,12.448 181.448,12 182,12 L183,12 C183.552,12 184,12.448 184,13 L194.797,13 C195.461,13 196,13.539 196,14.203 L196,16.797 C196,17.461 195.461,18 194.797,18 ZM156.783,26 L154.483,26 C153.767,26 153.129,25.552 152.884,24.878 L150.437,18.135 C150.407,18.054 150.331,18 150.245,18 L142.768,18 C142.682,18 142.606,18.054 142.576,18.135 L140.129,24.878 C139.884,25.552 139.245,26 138.530,26 L136.230,26 C135.395,26 134.815,25.169 135.100,24.383 L143.445,1.122 C143.690,0.448 144.328,0 145.044,0 L147.969,0 C148.685,0 149.323,0.448 149.568,1.122 L157.913,24.383 C158.198,25.169 157.618,26 156.783,26 ZM148.472,12.725 L146.698,7.848 C146.633,7.668 146.380,7.668 146.315,7.848 L144.541,12.725 C144.492,12.859 144.591,13 144.733,13 L148.280,13 C148.422,13 148.521,12.859 148.472,12.725 ZM130.493,26 L128.090,26 C127.555,26 127.060,25.714 126.792,25.250 L122.610,18 L120.003,22.520 L120.003,24.500 C120.003,25.328 119.333,26 118.505,26 L116.507,26 C115.680,26 115.009,25.328 115.009,24.500 L115.009,1.500 C115.009,0.672 115.680,0 116.507,0 L118.505,0 C119.333,0 120.003,0.672 120.003,1.500 L120.003,12.520 L126.792,0.750 C127.060,0.286 127.555,0 128.090,0 L130.493,0 C131.646,0 132.367,1.250 131.791,2.250 L125.487,13 L131.791,23.750 C132.367,24.750 131.646,26 130.493,26 ZM103.987,15.775 L103.987,24.500 C103.987,25.328 103.315,26 102.486,26 L100.485,26 C99.656,26 98.984,25.328 98.984,24.500 L98.984,15.775 L98.594,15.100 L91.180,2.250 C90.610,1.250 91.330,0 92.481,0 L94.792,0 C95.322,0 95.823,0.290 96.093,0.750 L101.486,10.090 L106.879,0.750 C107.149,0.290 107.649,0 108.179,0 L110.491,0 C111.641,0 112.362,1.250 111.791,2.250 L103.987,15.775 ZM79,26 C71.821,26 66,20.179 66,13 C66,5.820 71.821,-0.001 79,-0.001 C86.180,-0.001 92.001,5.820 92.001,13 C92.001,20.179 86.180,26 79,26 ZM79,5 C74.582,5 71,8.582 71,13 C71,17.418 74.582,21 79,21 C83.418,21 87,17.418 87,13 C87,8.582 83.418,5 79,5 ZM62.793,23.750 C63.362,24.750 62.643,26 61.494,26 L59.186,26 C58.656,26 58.157,25.710 57.887,25.250 L53.711,18 L49.005,18 L49.005,24.500 C49.005,25.330 48.335,26 47.506,26 L45.508,26 C44.679,26 44.009,25.330 44.009,24.500 L44.009,1.500 C44.009,0.670 44.679,0 45.508,0 L54,0 C58.966,0 62.992,4.030 62.992,9 C62.992,12.240 61.274,15.090 58.706,16.670 L62.793,23.750 ZM54,5 L50.004,5 C49.454,5 49.005,5.450 49.005,6 L49.005,12 C49.005,12.550 49.454,13 50.004,13 L54,13 C56.208,13 57.997,11.210 57.997,9 C57.997,6.790 56.208,5 54,5 ZM39.500,5 L33,5 L33,24.500 C33,25.328 32.328,26 31.500,26 L29.500,26 C28.672,26 28,25.328 28,24.500 L28,5 L21.500,5 C20.672,5 20,4.328 20,3.500 L20,1.500 C20,0.672 20.672,0 21.500,0 L39.500,0 C40.328,0 41,0.672 41,1.500 L41,3.500 C41,4.328 40.328,5 39.500,5 ZM16.487,8 L14.181,8 C13.565,8 13.040,7.611 12.790,7.048 C12.261,5.856 10.765,5 9,5 C6.793,5 5.005,6.340 5.005,8 C5.005,8.940 5.575,9.780 6.483,10.320 C6.706,10.455 6.948,10.574 7.206,10.673 C8.059,11 8.412,12.020 7.955,12.812 L6.948,14.558 C6.573,15.208 5.768,15.499 5.080,15.201 C3.872,14.679 2.815,13.924 1.989,13 C0.751,11.630 0.012,9.890 0.012,8 C0.012,3.580 4.037,0 9,0 C13.254,0 17.017,2.629 17.950,6.163 C18.196,7.095 17.450,8 16.487,8 ZM1.513,18 L3.820,18 C4.435,18 4.960,18.389 5.210,18.952 C5.739,20.144 7.236,21 9,21 C11.207,21 12.995,19.660 12.995,18 C12.995,17.060 12.426,16.220 11.517,15.680 C11.294,15.544 11.052,15.426 10.794,15.327 C9.941,14.999 9.588,13.980 10.045,13.188 L11.053,11.442 C11.427,10.792 12.233,10.501 12.920,10.799 C14.128,11.320 15.185,12.075 16.011,13 C17.249,14.370 17.988,16.110 17.988,18 C17.988,22.420 13.964,26 9,26 C4.747,26 0.983,23.371 0.050,19.837 C-0.196,18.905 0.550,18 1.513,18 Z"
                                    ></path>
                                </svg>
                                <!-- logo / end -->
                            </a>
                        </div>
                        <div class="site-header__search">
                            <div class="search search--location--header">
                                <div class="search__body">
                                    <form class="search__form" action="shop-grid-4-columns-full.html">
                                        <select class="search__categories" aria-label="Category">
                                            <option value="all">All Categories</option>
                                            <option>Instruments</option>
                                            <option>&nbsp;&nbsp;&nbsp;&nbsp;Power Tools</option>
                                            <option>&nbsp;&nbsp;&nbsp;&nbsp;Hand Tools</option>
                                            <option>&nbsp;&nbsp;&nbsp;&nbsp;Machine Tools</option>
                                            <option>&nbsp;&nbsp;&nbsp;&nbsp;Power Machinery</option>
                                            <option>&nbsp;&nbsp;&nbsp;&nbsp;Measurement</option>
                                            <option>&nbsp;&nbsp;&nbsp;&nbsp;Clothes and PPE</option>
                                            <option>Electronics</option>
                                            <option>Computers</option>
                                            <option>Automotive</option>
                                            <option>Furniture & Appliances</option>
                                            <option>Music & Books</option>
                                            <option>Health & Beauty</option>
                                        </select>
                                        <input class="search__input" name="search" placeholder="Search over 10,000 products" aria-label="Site search" type="text" autocomplete="off" />
                                        <button class="search__button search__button--type--submit" type="submit">
                                            <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#search-20"></use></svg>
                                        </button>
                                        <div class="search__border"></div>
                                    </form>
                                    <div class="search__suggestions suggestions suggestions--location--header"></div>
                                </div>
                            </div>
                        </div>
                        <div class="site-header__phone">
                            <div class="site-header__phone-title">Customer Service</div>
                            <div class="site-header__phone-number">(800) 060-0730</div>
                        </div>
                    </div>
                    <div class="site-header__nav-panel">
                        <!-- data-sticky-mode - one of [pullToShow, alwaysOnTop] -->
                        <div class="nav-panel nav-panel--sticky" data-sticky-mode="pullToShow">
                            <div class="nav-panel__container container">
                                <div class="nav-panel__row">
                                    <div class="nav-panel__departments">
                                        <!-- .departments -->
                                        <div class="departments" data-departments-fixed-by="">
                                            <div class="departments__body">
                                                <div class="departments__links-wrapper">
                                                    <div class="departments__submenus-container"></div>
                                                    <ul class="departments__links">
                                                        <li class="departments__item">
                                                            <a class="departments__item-link" href="shop-grid-4-columns-full.html">
                                                                Power Tools <svg class="departments__item-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                                            </a>
                                                            <div class="departments__submenu departments__submenu--type--megamenu departments__submenu--size--xl">
                                                                <!-- .megamenu -->
                                                                <div class="megamenu megamenu--departments">
                                                                    <div class="megamenu__body" style="background-image: url('images/megamenu/megamenu-1.jpg');">
                                                                        <div class="row">
                                                                            <div class="col-3">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Power Tools</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Engravers</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Drills</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Wrenches</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Plumbing</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Wall Chaser</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Pneumatic Tools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Milling Cutters</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Workbenches</a></li>
                                                                                    <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Presses</a></li>
                                                                                    <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Spray Guns</a></li>
                                                                                    <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Riveters</a></li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="col-3">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Hand Tools</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Screwdrivers</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Handsaws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Knives</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Axes</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Multitools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Paint Tools</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Garden Equipment</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Motor Pumps</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Chainsaws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Electric Saws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Brush Cutters</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="col-3">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Machine Tools</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Thread Cutting</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Chip Blowers</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Sharpening Machines</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Pipe Cutters</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Slotting machines</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Lathes</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="col-3">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Instruments</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Welding Equipment</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Power Tools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Hand Tools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Measuring Tool</a></li>
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
                                                        <li class="departments__item">
                                                            <a class="departments__item-link" href="shop-grid-4-columns-full.html">
                                                                Hand Tools <svg class="departments__item-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                                            </a>
                                                            <div class="departments__submenu departments__submenu--type--megamenu departments__submenu--size--lg">
                                                                <!-- .megamenu -->
                                                                <div class="megamenu megamenu--departments">
                                                                    <div class="megamenu__body" style="background-image: url('images/megamenu/megamenu-2.jpg');">
                                                                        <div class="row">
                                                                            <div class="col-4">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Hand Tools</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Screwdrivers</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Handsaws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Knives</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Axes</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Multitools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Paint Tools</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Garden Equipment</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Motor Pumps</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Chainsaws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Electric Saws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Brush Cutters</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="col-4">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Machine Tools</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Thread Cutting</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Chip Blowers</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Sharpening Machines</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Pipe Cutters</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Slotting machines</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Lathes</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="col-4">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Instruments</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Welding Equipment</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Power Tools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Hand Tools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Measuring Tool</a></li>
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
                                                        <li class="departments__item">
                                                            <a class="departments__item-link" href="shop-grid-4-columns-full.html">
                                                                Machine Tools <svg class="departments__item-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                                            </a>
                                                            <div class="departments__submenu departments__submenu--type--megamenu departments__submenu--size--nl">
                                                                <!-- .megamenu -->
                                                                <div class="megamenu megamenu--departments">
                                                                    <div class="megamenu__body" style="background-image: url('images/megamenu/megamenu-3.jpg');">
                                                                        <div class="row">
                                                                            <div class="col-6">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Hand Tools</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Screwdrivers</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Handsaws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Knives</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Axes</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Multitools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Paint Tools</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Garden Equipment</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Motor Pumps</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Chainsaws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Electric Saws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Brush Cutters</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="col-6">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Instruments</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Welding Equipment</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Power Tools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Hand Tools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Measuring Tool</a></li>
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
                                                        <li class="departments__item">
                                                            <a class="departments__item-link" href="shop-grid-4-columns-full.html">
                                                                Building Supplies <svg class="departments__item-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                                            </a>
                                                            <div class="departments__submenu departments__submenu--type--megamenu departments__submenu--size--sm">
                                                                <!-- .megamenu -->
                                                                <div class="megamenu megamenu--departments">
                                                                    <div class="megamenu__body">
                                                                        <div class="row">
                                                                            <div class="col-12">
                                                                                <ul class="megamenu__links megamenu__links--level--0">
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Hand Tools</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Screwdrivers</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Handsaws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Knives</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Axes</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Multitools</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Paint Tools</a></li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="megamenu__item megamenu__item--with-submenu">
                                                                                        <a href="shop-grid-4-columns-full.html">Garden Equipment</a>
                                                                                        <ul class="megamenu__links megamenu__links--level--1">
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Motor Pumps</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Chainsaws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Electric Saws</a></li>
                                                                                            <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Brush Cutters</a></li>
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
                                                        <li class="departments__item">
                                                            <a class="departments__item-link" href="shop-grid-4-columns-full.html">
                                                                Electrical <svg class="departments__item-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                                            </a>
                                                            <div class="departments__submenu departments__submenu--type--menu">
                                                                <!-- .menu -->
                                                                <div class="menu menu--layout--classic">
                                                                    <div class="menu__submenus-container"></div>
                                                                    <ul class="menu__list">
                                                                        <li class="menu__item">
                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                            <div class="menu__item-submenu-offset"></div>
                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">
                                                                                Soldering Equipment <svg class="menu__item-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                                                            </a>
                                                                            <div class="menu__submenu">
                                                                                <!-- .menu -->
                                                                                <div class="menu menu--layout--classic">
                                                                                    <div class="menu__submenus-container"></div>
                                                                                    <ul class="menu__list">
                                                                                        <li class="menu__item">
                                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                            <div class="menu__item-submenu-offset"></div>
                                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Soldering Station</a>
                                                                                        </li>
                                                                                        <li class="menu__item">
                                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                            <div class="menu__item-submenu-offset"></div>
                                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Soldering Dryers</a>
                                                                                        </li>
                                                                                        <li class="menu__item">
                                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                            <div class="menu__item-submenu-offset"></div>
                                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Gas Soldering Iron</a>
                                                                                        </li>
                                                                                        <li class="menu__item">
                                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                                            <div class="menu__item-submenu-offset"></div>
                                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Electric Soldering Iron</a>
                                                                                        </li>
                                                                                    </ul>
                                                                                </div>
                                                                                <!-- .menu / end -->
                                                                            </div>
                                                                        </li>
                                                                        <li class="menu__item">
                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                            <div class="menu__item-submenu-offset"></div>
                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Light Bulbs</a>
                                                                        </li>
                                                                        <li class="menu__item">
                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                            <div class="menu__item-submenu-offset"></div>
                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Batteries</a>
                                                                        </li>
                                                                        <li class="menu__item">
                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                            <div class="menu__item-submenu-offset"></div>
                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Light Fixtures</a>
                                                                        </li>
                                                                        <li class="menu__item">
                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                            <div class="menu__item-submenu-offset"></div>
                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Warm Floor</a>
                                                                        </li>
                                                                        <li class="menu__item">
                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                            <div class="menu__item-submenu-offset"></div>
                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">Generators</a>
                                                                        </li>
                                                                        <li class="menu__item">
                                                                            <!-- This is a synthetic element that allows to adjust the vertical offset of the submenu using CSS. -->
                                                                            <div class="menu__item-submenu-offset"></div>
                                                                            <a class="menu__item-link" href="shop-grid-4-columns-full.html">UPS</a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- .menu / end -->
                                                            </div>
                                                        </li>
                                                        <li class="departments__item"><a class="departments__item-link" href="shop-grid-4-columns-full.html">Power Machinery</a></li>
                                                        <li class="departments__item"><a class="departments__item-link" href="shop-grid-4-columns-full.html">Measurement</a></li>
                                                        <li class="departments__item"><a class="departments__item-link" href="shop-grid-4-columns-full.html">Clothes & PPE</a></li>
                                                        <li class="departments__item"><a class="departments__item-link" href="shop-grid-4-columns-full.html">Plumbing</a></li>
                                                        <li class="departments__item"><a class="departments__item-link" href="shop-grid-4-columns-full.html">Storage & Organization</a></li>
                                                        <li class="departments__item"><a class="departments__item-link" href="shop-grid-4-columns-full.html">Welding & Soldering</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <button class="departments__button">
                                                <svg class="departments__button-icon" width="18px" height="14px"><use xlink:href="assets/theme/images/sprite.svg#menu-18x14"></use></svg> Shop By Category
                                                <svg class="departments__button-arrow" width="9px" height="6px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-9x6"></use></svg>
                                            </button>
                                        </div>
                                        <!-- .departments / end -->
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
                                                <a class="nav-links__item-link" href="shop-grid-4-columns-full.html">
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
                                                                            <a href="shop-grid-4-columns-full.html">Power Tools</a>
                                                                            <ul class="megamenu__links megamenu__links--level--1">
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Engravers</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Wrenches</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Wall Chaser</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Pneumatic Tools</a></li>
                                                                            </ul>
                                                                        </li>
                                                                        <li class="megamenu__item megamenu__item--with-submenu">
                                                                            <a href="shop-grid-4-columns-full.html">Machine Tools</a>
                                                                            <ul class="megamenu__links megamenu__links--level--1">
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Thread Cutting</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Chip Blowers</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Sharpening Machines</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Pipe Cutters</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Slotting machines</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Lathes</a></li>
                                                                            </ul>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="col-6">
                                                                    <ul class="megamenu__links megamenu__links--level--0">
                                                                        <li class="megamenu__item megamenu__item--with-submenu">
                                                                            <a href="shop-grid-4-columns-full.html">Hand Tools</a>
                                                                            <ul class="megamenu__links megamenu__links--level--1">
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Screwdrivers</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Handsaws</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Knives</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Axes</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Multitools</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Paint Tools</a></li>
                                                                            </ul>
                                                                        </li>
                                                                        <li class="megamenu__item megamenu__item--with-submenu">
                                                                            <a href="shop-grid-4-columns-full.html">Garden Equipment</a>
                                                                            <ul class="megamenu__links megamenu__links--level--1">
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Motor Pumps</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Chainsaws</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Electric Saws</a></li>
                                                                                <li class="megamenu__item"><a href="shop-grid-4-columns-full.html">Brush Cutters</a></li>
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
                                                <a class="nav-links__item-link" href="shop-grid-4-columns-full.html">
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
                                                                <a href="shop-grid-4-columns-full.html" class="account-menu__form-forgot-link">Forgot?</a>
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
                <div class="page-header">
                    <div class="page-header__container container">
                        <div class="page-header__breadcrumb">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item">
                                        <a href="/">Home</a> <svg class="breadcrumb-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                    </li>
                                    <li class="breadcrumb-item">
                                        <a href="shop-grid-4-columns-full.html">Breadcrumb</a> <svg class="breadcrumb-arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-6x9"></use></svg>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">Screwdrivers</li>
                                </ol>
                            </nav>
                        </div>
                        <div class="page-header__title"><h1>Screwdrivers</h1></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="block">
                                <div class="products-view">
                                    <div class="products-view__options">
                                        <div class="view-options view-options--offcanvas--always">
                                            <div class="view-options__filters-button">
                                                <button type="button" class="filters-button">
                                                    <svg class="filters-button__icon" width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#filters-16"></use></svg> <span class="filters-button__title">Filters</span>
                                                    <span class="filters-button__counter">3</span>
                                                </button>
                                            </div>
                                            <div class="view-options__layout">
                                                <div class="layout-switcher">
                                                    <div class="layout-switcher__list">
                                                        <button data-layout="grid-4-full" data-with-features="false" title="Grid" type="button" class="layout-switcher__button layout-switcher__button--active">
                                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#layout-grid-16x16"></use></svg>
                                                        </button>
                                                        <button data-layout="grid-4-full" data-with-features="true" title="Grid With Features" type="button" class="layout-switcher__button">
                                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#layout-grid-with-details-16x16"></use></svg>
                                                        </button>
                                                        <button data-layout="list" data-with-features="false" title="List" type="button" class="layout-switcher__button">
                                                            <svg width="16px" height="16px"><use xlink:href="assets/theme/images/sprite.svg#layout-list-16x16"></use></svg>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="view-options__legend">Showing 6 of 98 products</div>
                                            <div class="view-options__divider"></div>
                                            <div class="view-options__control">
                                                <label for="">Sort By</label>
                                                <div>
                                                    <select class="form-control form-control-sm" name="" id="">
                                                        <option value="">Default</option>
                                                        <option value="">Name (A-Z)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="view-options__control">
                                                <label for="">Show</label>
                                                <div>
                                                    <select class="form-control form-control-sm" name="" id="">
                                                        <option value="">12</option>
                                                        <option value="">24</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="products-view__list products-list" data-layout="grid-4-full" data-with-features="false" data-mobile-grid-columns="2">
                                        <div class="products-list__body">
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                            <div class="products-list__item">
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
                                    <div class="products-view__pagination">
                                        <ul class="pagination justify-content-center">
                                            <li class="page-item disabled">
                                                <a class="page-link page-link--with-arrow" href="shop-grid-4-columns-full.html" aria-label="Previous">
                                                    <svg class="page-link__arrow page-link__arrow--left" aria-hidden="true" width="8px" height="13px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-left-8x13"></use></svg>
                                                </a>
                                            </li>
                                            <li class="page-item"><a class="page-link" href="shop-grid-4-columns-full.html">1</a></li>
                                            <li class="page-item active">
                                                <a class="page-link" href="shop-grid-4-columns-full.html">2 <span class="sr-only">(current)</span></a>
                                            </li>
                                            <li class="page-item"><a class="page-link" href="shop-grid-4-columns-full.html">3</a></li>
                                            <li class="page-item">
                                                <a class="page-link page-link--with-arrow" href="shop-grid-4-columns-full.html" aria-label="Next">
                                                    <svg class="page-link__arrow page-link__arrow--right" aria-hidden="true" width="8px" height="13px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-right-8x13"></use></svg>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="block block-sidebar block-sidebar--offcanvas--always">
                        <div class="block-sidebar__backdrop"></div>
                        <div class="block-sidebar__body">
                            <div class="block-sidebar__header">
                                <div class="block-sidebar__title">Filters</div>
                                <button class="block-sidebar__close" type="button">
                                    <svg width="20px" height="20px"><use xlink:href="assets/theme/images/sprite.svg#cross-20"></use></svg>
                                </button>
                            </div>
                            <div class="block-sidebar__item">
                                <div class="widget-filters widget widget-filters--offcanvas--always" data-collapse data-collapse-opened-class="filter--opened">
                                    <h4 class="widget-filters__title widget__title">Filters</h4>
                                    <div class="widget-filters__list">
                                        <div class="widget-filters__item">
                                            <div class="filter filter--opened" data-collapse-item>
                                                <button type="button" class="filter__title" data-collapse-trigger>
                                                    Categories <svg class="filter__arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                                </button>
                                                <div class="filter__body" data-collapse-content>
                                                    <div class="filter__container">
                                                        <div class="filter-categories">
                                                            <ul class="filter-categories__list">
                                                                <li class="filter-categories__item filter-categories__item--parent">
                                                                    <svg class="filter-categories__arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-left-6x9"></use></svg>
                                                                    <a href="shop-grid-4-columns-full.html">Construction & Repair</a>
                                                                    <div class="filter-categories__counter">254</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--parent">
                                                                    <svg class="filter-categories__arrow" width="6px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-left-6x9"></use></svg>
                                                                    <a href="shop-grid-4-columns-full.html">Instruments</a>
                                                                    <div class="filter-categories__counter">75</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--current">
                                                                    <a href="shop-grid-4-columns-full.html">Power Tools</a>
                                                                    <div class="filter-categories__counter">21</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Drills & Mixers</a>
                                                                    <div class="filter-categories__counter">15</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Cordless Screwdrivers</a>
                                                                    <div class="filter-categories__counter">2</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Screwdrivers</a>
                                                                    <div class="filter-categories__counter">30</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Wrenches</a>
                                                                    <div class="filter-categories__counter">7</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Grinding Machines</a>
                                                                    <div class="filter-categories__counter">5</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Milling Cutters</a>
                                                                    <div class="filter-categories__counter">2</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Electric Spray Guns</a>
                                                                    <div class="filter-categories__counter">9</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Jigsaws</a>
                                                                    <div class="filter-categories__counter">4</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Jackhammers</a>
                                                                    <div class="filter-categories__counter">0</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Planers</a>
                                                                    <div class="filter-categories__counter">12</div>
                                                                </li>
                                                                <li class="filter-categories__item filter-categories__item--child">
                                                                    <a href="shop-grid-4-columns-full.html">Glue Guns</a>
                                                                    <div class="filter-categories__counter">7</div>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="widget-filters__item">
                                            <div class="filter filter--opened" data-collapse-item>
                                                <button type="button" class="filter__title" data-collapse-trigger>
                                                    Categories Alt <svg class="filter__arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                                </button>
                                                <div class="filter__body" data-collapse-content>
                                                    <div class="filter__container">
                                                        <div class="filter-categories-alt">
                                                            <ul class="filter-categories-alt__list filter-categories-alt__list--level--1" data-collapse-opened-class="filter-categories-alt__item--open">
                                                                <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Clothes & PPE</a></li>
                                                                <li class="filter-categories-alt__item" data-collapse-item>
                                                                    <button class="filter-categories-alt__expander" data-collapse-trigger></button> <a href="shop-grid-4-columns-full.html">Power Tools</a>
                                                                    <div class="filter-categories-alt__children" data-collapse-content>
                                                                        <ul class="filter-categories-alt__list filter-categories-alt__list--level--2">
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Engravers</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Drills</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Wrenches</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Plumbing</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Wall Chaser</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Pneumatic Tools</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Milling Cutters</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li class="filter-categories-alt__item filter-categories-alt__item--open filter-categories-alt__item--current" data-collapse-item>
                                                                    <button class="filter-categories-alt__expander" data-collapse-trigger></button> <a href="shop-grid-4-columns-full.html">Hand Tools</a>
                                                                    <div class="filter-categories-alt__children" data-collapse-content>
                                                                        <ul class="filter-categories-alt__list filter-categories-alt__list--level--2">
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Screwdrivers</a></li>
                                                                            <li class="filter-categories-alt__item filter-categories-alt__item--current" data-collapse-item>
                                                                                <button class="filter-categories-alt__expander" data-collapse-trigger></button> <a href="shop-grid-4-columns-full.html">Handsaws</a>
                                                                                <div class="filter-categories-alt__children" data-collapse-content>
                                                                                    <ul class="filter-categories-alt__list filter-categories-alt__list--level--3">
                                                                                        <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Power Saws</a></li>
                                                                                        <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Hacksaws</a></li>
                                                                                        <li class="filter-categories-alt__item filter-categories-alt__item--current" data-collapse-item>
                                                                                            <button class="filter-categories-alt__expander" data-collapse-trigger></button> <a href="shop-grid-4-columns-full.html">Deep Dive</a>
                                                                                            <div class="filter-categories-alt__children" data-collapse-content>
                                                                                                <ul class="filter-categories-alt__list filter-categories-alt__list--level--4">
                                                                                                    <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Submarines</a></li>
                                                                                                    <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Silt In Bags</a></li>
                                                                                                    <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Black Pearl</a></li>
                                                                                                    <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Krakens</a></li>
                                                                                                    <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Nautilus</a></li>
                                                                                                    <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Mariana Trench</a></li>
                                                                                                </ul>
                                                                                            </div>
                                                                                        </li>
                                                                                        <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Chain Saws</a></li>
                                                                                        <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Two-handed Saws</a></li>
                                                                                        <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Other</a></li>
                                                                                    </ul>
                                                                                </div>
                                                                            </li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Knives</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Axes</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Multitools</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Paint Tools</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Measurement</a></li>
                                                                <li class="filter-categories-alt__item" data-collapse-item>
                                                                    <button class="filter-categories-alt__expander" data-collapse-trigger></button> <a href="shop-grid-4-columns-full.html">Garden Equipment</a>
                                                                    <div class="filter-categories-alt__children" data-collapse-content>
                                                                        <ul class="filter-categories-alt__list filter-categories-alt__list--level--2">
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Motor Pumps</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Chainsaws</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Electric Saws</a></li>
                                                                            <li class="filter-categories-alt__item" data-collapse-item><a href="shop-grid-4-columns-full.html">Brush Cutters</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="widget-filters__item">
                                            <div class="filter filter--opened" data-collapse-item>
                                                <button type="button" class="filter__title" data-collapse-trigger>
                                                    Price <svg class="filter__arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                                </button>
                                                <div class="filter__body" data-collapse-content>
                                                    <div class="filter__container">
                                                        <div class="filter-price" data-min="500" data-max="1500" data-from="590" data-to="1130">
                                                            <div class="filter-price__slider"></div>
                                                            <div class="filter-price__title">Price: $<span class="filter-price__min-value"></span> – $<span class="filter-price__max-value"></span></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="widget-filters__item">
                                            <div class="filter filter--opened" data-collapse-item>
                                                <button type="button" class="filter__title" data-collapse-trigger>
                                                    Brand <svg class="filter__arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                                </button>
                                                <div class="filter__body" data-collapse-content>
                                                    <div class="filter__container">
                                                        <div class="filter-list">
                                                            <div class="filter-list__list">
                                                                <label class="filter-list__item">
                                                                    <span class="filter-list__input input-check">
                                                                        <span class="input-check__body">
                                                                            <input class="input-check__input" type="checkbox" /> <span class="input-check__box"></span>
                                                                            <svg class="input-check__icon" width="9px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#check-9x7"></use></svg>
                                                                        </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Wakita </span><span class="filter-list__counter">7</span>
                                                                </label>
                                                                <label class="filter-list__item">
                                                                    <span class="filter-list__input input-check">
                                                                        <span class="input-check__body">
                                                                            <input class="input-check__input" type="checkbox" checked="checked" /> <span class="input-check__box"></span>
                                                                            <svg class="input-check__icon" width="9px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#check-9x7"></use></svg>
                                                                        </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Zosch </span><span class="filter-list__counter">42</span>
                                                                </label>
                                                                <label class="filter-list__item filter-list__item--disabled">
                                                                    <span class="filter-list__input input-check">
                                                                        <span class="input-check__body">
                                                                            <input class="input-check__input" type="checkbox" checked="checked" disabled="disabled" /> <span class="input-check__box"></span>
                                                                            <svg class="input-check__icon" width="9px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#check-9x7"></use></svg>
                                                                        </span>
                                                                    </span>
                                                                    <span class="filter-list__title">WeVALT</span>
                                                                </label>
                                                                <label class="filter-list__item filter-list__item--disabled">
                                                                    <span class="filter-list__input input-check">
                                                                        <span class="input-check__body">
                                                                            <input class="input-check__input" type="checkbox" disabled="disabled" /> <span class="input-check__box"></span>
                                                                            <svg class="input-check__icon" width="9px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#check-9x7"></use></svg>
                                                                        </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Hammer</span>
                                                                </label>
                                                                <label class="filter-list__item">
                                                                    <span class="filter-list__input input-check">
                                                                        <span class="input-check__body">
                                                                            <input class="input-check__input" type="checkbox" /> <span class="input-check__box"></span>
                                                                            <svg class="input-check__icon" width="9px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#check-9x7"></use></svg>
                                                                        </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Mitasia </span><span class="filter-list__counter">1</span>
                                                                </label>
                                                                <label class="filter-list__item">
                                                                    <span class="filter-list__input input-check">
                                                                        <span class="input-check__body">
                                                                            <input class="input-check__input" type="checkbox" /> <span class="input-check__box"></span>
                                                                            <svg class="input-check__icon" width="9px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#check-9x7"></use></svg>
                                                                        </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Metaggo </span><span class="filter-list__counter">25</span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="widget-filters__item">
                                            <div class="filter filter--opened" data-collapse-item>
                                                <button type="button" class="filter__title" data-collapse-trigger>
                                                    Brand <svg class="filter__arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                                </button>
                                                <div class="filter__body" data-collapse-content>
                                                    <div class="filter__container">
                                                        <div class="filter-list">
                                                            <div class="filter-list__list">
                                                                <label class="filter-list__item">
                                                                    <span class="filter-list__input input-radio">
                                                                        <span class="input-radio__body"><input class="input-radio__input" name="filter_radio" type="radio" /> <span class="input-radio__circle"></span> </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Wakita </span><span class="filter-list__counter">7</span>
                                                                </label>
                                                                <label class="filter-list__item">
                                                                    <span class="filter-list__input input-radio">
                                                                        <span class="input-radio__body"><input class="input-radio__input" name="filter_radio" type="radio" /> <span class="input-radio__circle"></span> </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Zosch </span><span class="filter-list__counter">42</span>
                                                                </label>
                                                                <label class="filter-list__item filter-list__item--disabled">
                                                                    <span class="filter-list__input input-radio">
                                                                        <span class="input-radio__body">
                                                                            <input class="input-radio__input" name="filter_radio" type="radio" checked="checked" disabled="disabled" /> <span class="input-radio__circle"></span>
                                                                        </span>
                                                                    </span>
                                                                    <span class="filter-list__title">WeVALT</span>
                                                                </label>
                                                                <label class="filter-list__item filter-list__item--disabled">
                                                                    <span class="filter-list__input input-radio">
                                                                        <span class="input-radio__body">
                                                                            <input class="input-radio__input" name="filter_radio" type="radio" disabled="disabled" /> <span class="input-radio__circle"></span>
                                                                        </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Hammer</span>
                                                                </label>
                                                                <label class="filter-list__item">
                                                                    <span class="filter-list__input input-radio">
                                                                        <span class="input-radio__body"><input class="input-radio__input" name="filter_radio" type="radio" /> <span class="input-radio__circle"></span> </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Mitasia </span><span class="filter-list__counter">1</span>
                                                                </label>
                                                                <label class="filter-list__item">
                                                                    <span class="filter-list__input input-radio">
                                                                        <span class="input-radio__body"><input class="input-radio__input" name="filter_radio" type="radio" /> <span class="input-radio__circle"></span> </span>
                                                                    </span>
                                                                    <span class="filter-list__title">Metaggo </span><span class="filter-list__counter">25</span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="widget-filters__item">
                                            <div class="filter filter--opened" data-collapse-item>
                                                <button type="button" class="filter__title" data-collapse-trigger>
                                                    Color <svg class="filter__arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                                </button>
                                                <div class="filter__body" data-collapse-content>
                                                    <div class="filter__container">
                                                        <div class="filter-color">
                                                            <div class="filter-color__list">
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color input-check-color--white" style="color: #fff;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color input-check-color--light" style="color: #d9d9d9;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #b3b3b3;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #808080;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #666;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #4d4d4d;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #262626;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #ff4040;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" checked="checked" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #ff8126;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color input-check-color--light" style="color: #ffd440;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color input-check-color--light" style="color: #becc1f;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #8fcc14;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" checked="checked" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #47cc5e;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #47cca0;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #47cccc;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #40bfff;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" disabled="disabled" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #3d6dcc;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" checked="checked" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #7766cc;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #b852cc;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                                <label class="filter-color__item">
                                                                    <span class="filter-color__check input-check-color" style="color: #e53981;">
                                                                        <label class="input-check-color__body">
                                                                            <input class="input-check-color__input" type="checkbox" /> <span class="input-check-color__box"></span>
                                                                            <svg class="input-check-color__icon" width="12px" height="9px"><use xlink:href="assets/theme/images/sprite.svg#check-12x9"></use></svg>
                                                                            <span class="input-check-color__stick"></span>
                                                                        </label>
                                                                    </span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="widget-filters__actions d-flex"><button class="btn btn-primary btn-sm">Filter</button> <button class="btn btn-secondary btn-sm">Reset</button></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
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
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">About Us</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Delivery Information</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Privacy Policy</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Brands</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Contact Us</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Returns</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Site Map</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-6 col-md-3 col-lg-2">
                                    <div class="site-footer__widget footer-links">
                                        <h5 class="footer-links__title">My Account</h5>
                                        <ul class="footer-links__list">
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Store Location</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Order History</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Wish List</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Newsletter</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Specials</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Gift Certificates</a></li>
                                            <li class="footer-links__item"><a href="shop-grid-4-columns-full.html" class="footer-links__link">Affiliate</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-12 col-md-12 col-lg-4">
                                    <div class="site-footer__widget footer-newsletter">
                                        <h5 class="footer-newsletter__title">Newsletter</h5>
                                        <div class="footer-newsletter__text">Praesent pellentesque volutpat ex, vitae auctor lorem pulvinar mollis felis at lacinia.</div>
                                        <form action="shop-grid-4-columns-full.html" class="footer-newsletter__form">
                                            <label class="sr-only" for="footer-newsletter-address">Email Address</label>
                                            <input type="text" class="footer-newsletter__form-input form-control" id="footer-newsletter-address" placeholder="Email Address..." />
                                            <button class="footer-newsletter__form-button btn btn-primary">Subscribe</button>
                                        </form>
                                        <div class="footer-newsletter__text footer-newsletter__text--social">Follow us on social networks</div>
                                        <!-- social-links -->
                                        <div class="social-links footer-newsletter__social-links social-links--shape--circle">
                                            <ul class="social-links__list">
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--rss" href="shop-grid-4-columns-full.html" target="_blank"><i class="fas fa-rss"></i></a>
                                                </li>
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--youtube" href="shop-grid-4-columns-full.html" target="_blank"><i class="fab fa-youtube"></i></a>
                                                </li>
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--facebook" href="shop-grid-4-columns-full.html" target="_blank"><i class="fab fa-facebook-f"></i></a>
                                                </li>
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--twitter" href="shop-grid-4-columns-full.html" target="_blank"><i class="fab fa-twitter"></i></a>
                                                </li>
                                                <li class="social-links__item">
                                                    <a class="social-links__link social-links__link--type--instagram" href="shop-grid-4-columns-full.html" target="_blank"><i class="fab fa-instagram"></i></a>
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
                                <a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Categories</a>
                                <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                    <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                </button>
                            </div>
                            <div class="mobile-links__item-sub-links" data-collapse-content>
                                <ul class="mobile-links mobile-links--level--1">
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title">
                                            <a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Power Tools</a>
                                            <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                                <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                            </button>
                                        </div>
                                        <div class="mobile-links__item-sub-links" data-collapse-content>
                                            <ul class="mobile-links mobile-links--level--2">
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Engravers</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Wrenches</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Wall Chaser</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Pneumatic Tools</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title">
                                            <a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Machine Tools</a>
                                            <button class="mobile-links__item-toggle" type="button" data-collapse-trigger>
                                                <svg class="mobile-links__item-arrow" width="12px" height="7px"><use xlink:href="assets/theme/images/sprite.svg#arrow-rounded-down-12x7"></use></svg>
                                            </button>
                                        </div>
                                        <div class="mobile-links__item-sub-links" data-collapse-content>
                                            <ul class="mobile-links mobile-links--level--2">
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Thread Cutting</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Chip Blowers</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Sharpening Machines</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Pipe Cutters</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Slotting machines</a></div>
                                                </li>
                                                <li class="mobile-links__item" data-collapse-item>
                                                    <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Lathes</a></div>
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
                                <a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Pages</a>
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
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">€ Euro</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">£ Pound Sterling</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">$ US Dollar</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">₽ Russian Ruble</a></div>
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
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">English</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">French</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">German</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Russian</a></div>
                                    </li>
                                    <li class="mobile-links__item" data-collapse-item>
                                        <div class="mobile-links__item-title"><a href="shop-grid-4-columns-full.html" class="mobile-links__item-link">Italian</a></div>
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
    </body>
</html>
