<div class="container">
  <div class="row">
    <div class="col-lg-3"></div>
    <div class="col-lg-6" style="border: 1px solid darkseagreen;margin-bottom: 31px;padding-bottom: 31px;padding-top: 11px;background-color: aliceblue;">
      <?php //echo validation_errors('<div class="text-danger">', '</div>'); ?>
      <?php if($error = $this->session->flashdata('error_msg')): ?>
        <div class="alert alert-danger alert-dismissible" role="alert">
          <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <strong>Error!</strong> <?= $error ?>
        </div>
      <?php endif; ?>
      <?= form_open() ?>
        <h2 class="form-signin-heading">Login Here</h2>
        <div class="form-group">
          <label>Enter User Email ID</label>
          <div class="input-group">
            <span class="input-group-addon" id="basic-addon1"><i class="fa fa-at"></i></span>
            <input type="text" class="form-control" name="user_email" value="<?= set_value('user_email') ?>" placeholder="Enter Email Id" aria-describedby="basic-addon1" autofocus>
          </div>
          <small><?= form_error('user_email'); ?></small>
        </div>
        <div class="form-group">
          <label>Enter User Password</label>
          <div class="input-group">
            <span class="input-group-addon" id="basic-addon1"><i class="fa fa-key"></i></span>
            <input type="password" class="form-control" name="user_pass" value="<?= set_value('user_pass') ?>" placeholder="Enter Password" aria-describedby="basic-addon1" autofocus>
          </div>
          <small><?= form_error('user_pass'); ?></small>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        <button class="btn btn-primary btn-block" type="submit">Login</button>
      <?= form_close() ?>
    </div>
    <div class="col-lg-3"></div>
  </div>
</div>