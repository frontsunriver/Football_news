<?php

class login_model extends CI_Model
{
	public function __construct() {
        parent::__construct();
    }

	public function insert_user(){

	}

	public function login_user($where){

		$query = $this->db->where($where)
						->get('users');
		if( $query->num_rows() > 0)
			return $query->row();
		else
			return false;

	}
}