<form action="" method="post" id="office-profile-form" enctype="multipart/form-data">
    <div class="row">
        <div class="col-md-6 d-flex flex-column">
            <div class="dashboard">
                <div class="dashboard__orders card">
                    <div class="card-body profile-card__body">
                        <a href="#" title="Удалить" id="office-user-photo-remove" [[+photo:is=``:then=`style="display:none;"`]]>
                            <button type="button" class="quickview__close" aria-label="Удалить">
                                <span aria-hidden="true">
                                    <svg width="20px" height="20px">
                                        <use xlink:href="assets/themes/stroyka/images/sprite.svg#cross-20"></use>
                                    </svg>
                                </span>
                            </button>
                        </a>
                        <div class="profile-card__avatar">
                            <img src="[[+photo:empty=`[[+gravatar]]?s=100`]]" id="profile-user-photo" data-gravatar="[[+gravatar]]?s=100" width="100" alt="">
                        </div>
                        <div class="profile-card__name">
                            <div class="invalid-feedback">[[%office_profile_avatar_desc]]</div>
                            <input type="hidden" name="photo" value="[[+photo]]">
                            <input type="file" name="newphoto" id="profile-photo" class="btn btn-sm" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 d-flex flex-column mt-4 mt-md-0">
            <div class="form-group">
                <label class="control-label">[[%office_profile_fullname]]<sup class="red">*</sup></label>
                <input type="text" name="fullname" value="[[+fullname]]" placeholder="[[%office_profile_fullname]]" class="form-control input-lg">
                <div class="invalid-feedback">[[+error_fullname]]</div>
                <span class="form-text-muted">[[%office_profile_fullname_desc]]</span>
            </div>
            <div class="form-group hiden">
                <label class="control-label">[[%office_profile_username]]<sup class="red">*</sup></label>
                <input type="text" name="username" value="[[+username]]" placeholder="[[%office_profile_username]]"  class="form-control input-lg">
                <div class="invalid-feedback">[[+error_username]]</div>
                <span class="form-text-muted">[[%office_profile_username_desc]]</span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 d-flex flex-column">
            <div class="form-group">
                <label class="control-label">[[%office_profile_email]]<sup class="red">*</sup></label>
                <input type="text" name="email" value="[[+email]]" placeholder="[[%office_profile_email]]" class="form-control input-lg">
                <div class="invalid-feedback help-block message small">[[+error_email]]</div>
                <span class="form-text-muted">Используется как логин. <br />Новый email нужно будет подтвердить.</span>
            </div>
        </div>
        <div class="col-md-6 d-flex flex-column mt-4 mt-md-0">
            <div class="form-group">
                <label class="control-label">[[%office_profile_phone]]</label>
                <input type="text" name="mobilephone" value="[[+mobilephone]]" placeholder="Телефон для связи" class="form-control input-lg" />
                <div class="invalid-feedback">[[+error_phone]]</div>
                <span class="form-text-muted">Ваш мобиьный номер</span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 d-flex flex-column">
            <div class="form-group">
                <label class="control-label">[[%office_profile_password]]</label>
                <input type="password" name="specifiedpassword" value="" placeholder="********" class="form-control input-lg">
                <div class="invalid-feedback">[[+error_specifiedpassword]]</div>
                <span class="form-text-muted">[[%office_profile_specifiedpassword_desc]]</span>
            </div>
        </div>
        <div class="col-md-6 d-flex flex-column mt-4 mt-md-0">
            <div class="form-group">
                <label class="control-label">[[%office_profile_password]] ещё раз</label>
                <input type="password" name="confirmpassword" value="" placeholder="********" class="form-control input-lg">
                <div class="invalid-feedback">[[+error_confirmpassword]]</div>
                <span class="form-text-muted">[[%office_profile_confirmpassword_desc]]</span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 d-flex flex-column">
            <button type="submit" class="btn btn-blue btn-lg">[[%office_profile_save]]</button>
        </div>
        <div class="col-md-6 d-flex flex-column mt-4 mt-md-0">
            <a class="btn btn-yellow btn-lg" href="[[~1]]?action=auth/logout">[[%office_profile_logout]]</a>
        </div>
    </div>
</form>

