<?php

/**
*  Users Model
*/
class User_Model extends CI_Model
{
	public function getUserData($data){
		$this->db->select("*");
		$this->db->where('email', $data['email']);
		$query = $this->db->get('tbl_user');
		return $query->result_array();
	}
	
	public function Update_User_Data($user_id, $data)
	{
		$this->db->set($data);
		$this->db->where('id', $user_id);
		$this->db->update('users');
		if($this->db->affected_rows() > 0)
			return true;
		else
			return false;
	}

	public function Check_Old_Password($user_id, $old_password){

		$this->db->where('is_active', 1);
		$this->db->where('id', $user_id);
		$this->db->where('password', $old_password);
		$query = $this->db->get('users');
		if($query->num_rows() > 0)
			return true;
		else
			return false;
	}
}