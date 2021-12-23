<?php

/**
*  College Class Controller 
*/
class College_Class extends My_COntroller
{
	public function Add() {

		$this->form_validation->set_rules('class_section', 'Class Section', 'trim|required|max_length[10]');
		$this->form_validation->set_rules('class_eng', 'Class English Name', 'trim|required|max_length[150]');
		$this->form_validation->set_rules('class_hin', 'Class Hindi Name', 'trim|required|max_length[150]');

		if($this->form_validation->run() == FALSE){
			$data['title'] = "Add New Class";
			$this->load->view('_admin_panel/include_files/header',$data);
			$this->load->view('_admin_panel/include_files/nav');
			$this->load->view('college_class/add_class');
			$this->load->view('_admin_panel/include_files/footer');
		}else{
			$data = array(
				'section' 	=> $this->input->post('class_section', TRUE), 
				'eng_name' 	=> $this->input->post('class_eng', TRUE), 
				'hin_name' 	=> $this->input->post('class_hin', TRUE),
				'insert_date' => time()
			);
			// print_r($data);
			$this->db->insert('college_class', $data);

		}
		
	}
}