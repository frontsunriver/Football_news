<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
*  Admin Panel Controller
*/
class Admin extends My_Controller
{
	public function __construct() {
    	parent::__construct();
		$this->check_admin_login();
		$this->load->model('user_model', 'UserModel');

  	}

	public function index()
	{
		$data['title'] = "Welcome to Admin Panel";
		$this->load->view('_admin_panel/include_files/header',$data);
		$this->load->view('_admin_panel/include_files/nav');
		$this->load->view('_admin_panel/index');
		$this->load->view('_admin_panel/include_files/footer');
	}

	/*
		Admin Profile 
	*/
	public function Profile(){
		$this->form_validation->set_rules('fullname', 'Full Name', 'required|max_length[150]');
		$this->form_validation->set_rules('mobile', 'Mobile Number', 'required|min_length[10]|max_length[10]|numeric');
		$this->form_validation->set_rules('address', 'Address', 'required|max_length[150]');
		
		if( $this->form_validation->run() == false ){

			$data['title'] = "Admin Profile";
			$this->load->view('_admin_panel/include_files/header',$data);
			$this->load->view('_admin_panel/include_files/nav');
			$this->load->view('_admin_panel/profile');
			$this->load->view('_admin_panel/include_files/footer');

		}else{
			$data = array(
				'name' 		=> $this->input->post('fullname', TRUE), 
				'mobile' 	=> $this->input->post('mobile', TRUE), 
				'address' 	=> $this->input->post('address', TRUE), 
			);

			$result = $this->UserModel->Update_User_Data($this->session->userdata('USER_ID'), $data);
			if($result > 0){
				// Update User Session Data
				$session_data = array(
	                'FULL_NAME'   => $data['name'],
	                'MOBILE'      => $data['mobile'],
	                'ADDRESS'     => $data['address'],
              	);
              	$this->session->set_userdata($session_data);
				$this->session->set_flashdata('success_msg', 'User Profile Update.');
				return redirect('Admin/Profile');
			}else{
				$this->session->set_flashdata('error_msg', 'Error: Not Update User Profile');
				return redirect('Admin/Profile');
			}
		}
	}

	/*
		Admin Chanage Password
	*/
	public function Chanage_Password(){

		$this->form_validation->set_rules('old_pass', 'Old Password', 'trim|required|max_length[150]');
		$this->form_validation->set_rules('new_pass', 'New Password', 'trim|required|max_length[150]');
		$this->form_validation->set_rules('rep_new_pass', 'Repeat Password', 'trim|required|max_length[150]|matches[new_pass]');

		if($this->form_validation->run() == false){

			$data['title'] = "Chanage Password";
			$this->load->view('_admin_panel/include_files/header',$data);
			$this->load->view('_admin_panel/include_files/nav');
			$this->load->view('_admin_panel/chanage_password');
			$this->load->view('_admin_panel/include_files/footer');
		}else{

			// Update Data
			$data = array(
				'password' => md5($this->input->post('new_pass')),
				'update_date' => time()
			);
			// Check Old {Password}
			$result = $this->UserModel->Check_Old_Password($this->session->userdata('USER_ID'), md5($this->input->post('old_pass')));
			if($result > 0 AND $result === true ){
				// updata user data
				$result = $this->UserModel->Update_User_Data($this->session->userdata('USER_ID'), $data);
				if($result > 0){
					$this->session->set_flashdata('success_msg', 'User Password Change.');
					return redirect('Admin/ChanagePass');
				}else{
					$this->session->set_flashdata('error_msg', '<b>Error: </b>User Password not Change.');
					return redirect('Admin/ChanagePass');
				}
			}else{
				$this->session->set_flashdata('error_msg', '<b>Error: </b>User Old Password not Match.');
				return redirect('Admin/ChanagePass');
			}
		}
		
	}
}