<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/**
*  Login Controller
*/
class Login extends My_Controller
{
	  public function __construct() {
        parent::__construct();
		    $this->load->model('user_model','userModel');
    }

    public function index(){
        $data['content1'] = "Sign in";
        $data['content2'] = "Bet";
        $data['menu_select'] = 'login';
        $this->render("pages/user/login", $data, $sub_header="common/empt_header");
    }

    public function action_login(){
        $this->form_validation->set_rules('email', 'User Email ID', 'required|valid_email|max_length[150]');
        $this->form_validation->set_rules('password', 'User Password', 'required|max_length[150]');
        if ($this->form_validation->run() == FALSE)
        {
          $this->session->set_flashdata('error', 'Please correct insert');
          redirect('/login');
        }
        else
        {
          $email = $_POST['email'];
          $password = $_POST['password'];
          $result = $this->userModel->getUserData($data = array('email' => $email));
          if(count($result) > 0){
            if($result[0]['password'] == md5($password)){
              $this->session->set_userdata('userinfo', $result[0]);
              return redirect('/');
            }else{
              $this->session->set_flashdata('error', 'User Password Not Match!');
              return redirect('/login');
            }
          }else{
            $this->session->set_flashdata('error', 'User Email Not Match!');
            return redirect('/login');
          }
        }
    }

    public function logout(){
        $this->session->unset_userdata('userinfo');
        return redirect('/');
    }
	
}