<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12">
            <h3 class="page-header"><i class="fa fa-graduation-cap fa-fw"></i> Add New Class</h3>
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
                    <i class="fa fa-graduation-cap"></i> Add New Class
                </div>
                <div class="panel-body">
                    <?= form_open() ?>
                        <div class="row">
                        	<div class="col-lg-4">
                        		<div class="form-group">
                        			<label>Select Section</label>
                        			<select name="class_section" id="" class="form-control">
                        				<option value="" <?= set_select('class_section', '') ?>>Select Section</option>
                        				<option value="A" <?= set_select('class_section', 'A') ?>>A</option>
                        			</select>
                                    <small><?= form_error('class_section') ?></small>
                        		</div>
                        	</div>
                            <div class="col-lg-4">
                                 <div class="form-group">
                                    <label>Class Name English</label>
                                    <input type="text" name="class_eng" value="<?= set_value('class_eng') ?>" class="form-control" placeholder="Enter Class Name English">
                                    <small><?= form_error('class_eng') ?></small>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                 <div class="form-group">
                                    <label>Class Name Hindi</label>
                                    <input type="text" name="class_hin" value="<?= set_value('class_hin') ?>" class="form-control" placeholder="Enter Class Name Hindi">
                                    <small><?= form_error('class_hin') ?></small>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4"></div>
                            <div class="col-lg-4"></div>
                            <div class="col-lg-4">
                                <button type="submit" class="btn btn-primary btn-lg btn-block"><i class="fa fa-floppy-o"></i> Add Class</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
