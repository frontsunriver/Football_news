<div class=innerbannerwrap>
        <div class=content></div>
        <div class=innerbanner><h2 class=bannerHeadline><?=$content1?> <span style="color: #00000059">and</span> <span><?=$content2?></span></h2></div>
    </div>
    <section class=cartwrap>
        <div class=cartshop>
            <div class=bg-red></div>
            <div class=container>
                
                <form action="<?=base_url('/login/action_login')?>" data-parsley-validate="" method="POST" name=contact class="clearfix" style="margin: 30px 30px; padding: 30px 30px;">
                    <?php if($error = $this->session->flashdata('error')): ?>
                        <div class="alert alert-danger">
                            <strong>Error</strong> <?=$error?>
                        </div>
                    <?php endif; ?>
                    
                    <div class=form-group1 style="margin: 30px 0px"><h4><span>Email:<span></h4><input type="email" class=form-control name="email" placeholder="Please insert the Email" required=""
                                                    data-parsley-required-message="please insert Email"></div>
                    <div class=form-group1 style="margin: 30px 0px"><h4><span>Password:<span></h4><input type="password" class=form-control name=password placeholder=password
                                                    required="" data-parsley-required-message="please insert Password">
                    </div>
                    <!-- <div class=form-group><input type=text class=form-control name=subject placeholder=subject
                                                    required="" data-parsley-required-message="please insert subject">
                    </div>
                    <div class=form-group><input type=email class=form-control name=email placeholder=Email
                                                    required="" data-parsley-required-message="please insert Email">
                    </div>
                    <div class=form-group1><textarea class="form-control textas" name=comment placeholder=Message
                                                        required="" data-parsley-minlength=20
                                                        data-parsley-minlength-message="Come on! You need to enter at least a 20 character comment.."
                                                        data-parsley-validation-threshold=10
                                                        data-parsley-maxlength=100></textarea></div> -->
                    <button type="submit" class="btn btn-red pull-left" style="margin: 30px 0px">Sign in</button>
                    <button onclick="javascript: document.location.href=`<?=base_url('/login/signup')?>`" type=button class="btn btn-red pull-rigt" style="margin: 30px 30px">Sign up</button>
                    <div class=form-message></div>
                </form>
            </div>
        </div>
    </section>