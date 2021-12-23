<?php

/**
*  Users Model
*/
class Betting_model extends CI_Model
{
	public function getData($data = array()){
		$this->db->select("tbl_matches.*, a.name as home_name, b.name as away_name, a.img as home_img, b.img as away_img");
		$this->db->from('tbl_matches');
		$this->db->join('tbl_teams as a', 'tbl_matches.home = a.team_id');
		$this->db->join('tbl_teams as b', 'tbl_matches.away = b.team_id');
		if(isset($data['date'])){
			$this->db->where('tbl_matches.match_date', $data['date']);
		}
		if(isset($data['status'])){
			$this->db->where('tbl_matches.status', $data['status']);	
		}
		$this->db->order_by('tbl_matches.match_date', $data['order']);
		if(isset($data['limit'])){
			$this->db->limit($data['limit']);
		}
		$query = $this->db->get();
		$result = $query->result_array();
		if(count($result) > 0){
			return $result;
		}else{
			return array();
		}
	}

	public function getRanking($data){
		$this->db->select('*');
		$this->db->from('tbl_ranking');
		$this->db->join('tbl_teams', 'tbl_ranking.team_id = tbl_teams.team_id', 'left');
		$this->db->order_by('tbl_ranking.score', 'desc');
		$result = $this->db->get()->result_array();
		return $result;
	}
}
