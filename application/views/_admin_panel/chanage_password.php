<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12">
            <h2 class="page-header"><i class="fa fa-user fa-fw"></i> Chanage Password</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <?php if($error = $this->session->flashdata('success_msg')): ?>
                <div class="alert alert-success alert-dismissible" role="alert">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <strong>Success!</strong> <?= $error ?>
                </div>
            <?php endif; ?>
            <?php if($error = $this->session->flashdata('error_msg')): ?>
                <div class="alert alert-danger alert-dismissible" role="alert">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <?= $error ?>
                </div>
            <?php endif; ?>
            <div class="panel panel-green">
                <div class="panel-heading">
                    <i class="fa fa-key"></i> Chanage Password
                </div>
                <div class="panel-body">
                    <?= form_open() ?>
                        <div class="row">
                            <div class="col-lg-4">
                                 <div class="form-group">
                                    <label>Old Password</label>
                                    <input type="password" name="old_pass" value="<?= set_value('old_pass') ?>" class="form-control" placeholder="Enter Old Password">
                                    <small><?= form_error('old_pass') ?></small>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                 <div class="form-group">
                                    <label>New Password</label>
                                    <input type="password" name="new_pass" value="<?= set_value('new_pass') ?>" class="form-control" placeholder="Enter New Password">
                                    <small><?= form_error('new_pass') ?></small>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                 <div class="form-group">
                                    <label>Repeat New Password</label>
                                    <input type="password" name="rep_new_pass" value="<?= set_value('rep_new_pass') ?>" class="form-control" placeholder="Repeat New Password">
                                    <small><?= form_error('rep_new_pass') ?></small>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4"></div>
                            <div class="col-lg-4"></div>
                            <div class="col-lg-4">
                                <button type="submit" class="btn btn-primary btn-lg btn-block"><i class="fa fa-key"></i> Chanage Password</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
