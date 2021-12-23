<?php

class My_Controller extends CI_Controller {

    public function __construct()
    {
        parent::__construct();
		$this->form_validation->set_error_delimiters('<strong><div class="text-danger">', '</div></strong>');
        date_default_timezone_set('Asia/Kolkata');
    }

    /* 
		Admin Login Session Check
    */
    public function check_admin_login(){

    	if(empty($this->session->userdata('EMAIL')) AND empty($this->session->userdata('USER_ID')))
			return redirect('Login');
    }

    public function render($main, $data=array(), $sub_header="common/sub_header", $header = "common/header",  $footer = "common/footer"){
        $data['main'] = $main;
        $data['header'] = $header;
        $data['sub_header'] = $sub_header;
        $data['footer'] = $footer;
        if($this->session->userdata('userinfo')){
            $data['isLogin'] = true;
            $data['username'] = $this->session->userdata('userinfo')['name'];
        }else{
            $data['isLogin'] = false;
        }
        
        
        $this->load->view("common/layout", $data);

    }

    public function bet_render($main, $data=array(), $sub_header = "bet_common/sub_header", $header = "bet_common/header",  $footer = "bet_common/footer"){
        $data['main'] = $main;
        $data['header'] = $header;
        $data['sub_header'] = $sub_header;
        $data['footer'] = $footer;
        if($this->session->userdata('userinfo')){
            $data['isLogin'] = true;
            $data['username'] = $this->session->userdata('userinfo')['name'];
        }else{
            $data['isLogin'] = false;
        }
        
        $this->load->view("bet_common/layout", $data);

    }
}

?>