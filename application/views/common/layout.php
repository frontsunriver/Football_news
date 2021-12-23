<!doctype html>
<html class=no-js lang="">
<meta http-equiv="content-type" content="text/html;charset=utf-8"/>
<head>
<meta charset=utf-8>
    <meta name=description content="">
    <meta name="viewport"
          content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <title>S-Bet</title>
    <link rel=stylesheet href=<?=base_url('assets/css/vendor.css')?>>
    <link rel=stylesheet href=<?=base_url('assets/css/style.css')?>>
    <link rel=stylesheet type=text/css href=<?=base_url('assets/css/layerslider.css')?>>

	<script src="<?= base_url('assets/js/vendor/modernizr.js') ?>"></script>
    <script src="<?= base_url('assets/js/vendor/vendor.js') ?>"></script>
    <script src="<?= base_url('assets/js/main1.js') ?>"></script>
</head>
<body>
    <div class="wrapper">
        <?php $this->load->view($header);?>
        <?php $this->load->view($sub_header);?>
        <?php $this->load->view($main);?>
        <?php $this->load->view($footer);?>
    </div>
</body>
</html>