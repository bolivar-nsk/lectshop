<div class="block about-us">
    <div class="about-us__image"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-xl-10">
                <div class="about-us__body">
                    <h1 class="about-us__title">[[*pagetitle]]</h1>
                    <div class="typography">
                        [[*content]]
                    </div>
                    <div class="about-us__team">
                        <h2 class="about-us__team-title">[[*longtitle]]</h2>
                        <div class="about-us__team-subtitle text-muted">[[*introtext]]</div>
                        <div class="about-us__teammates teammates">
                            <div class="owl-carousel">
                                [[getImageList?
                                &tvname=`team`
                                &docid=`[[*id]]`
                                &limit=`0`
                                &tpl=`tplTeam`
                                ]]
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>