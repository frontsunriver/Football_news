<?php

class store_model extends CI_Model
{
	public function __construct() {
        parent::__construct();
    }

    public function store_team($data){
        $this->db->insert('tbl_teams', $data);
    }

    public function store_match($data){
        $this->db->select('*');
        $this->db->from('tbl_matches');
        $this->db->where('match_id', $data['match_id']);
        $result = $this->db->get()->result_array();

        if(count($result) > 0){
            $this->db->where('match_id', $data['match_id']);
            $this->db->update('tbl_matches', $data);
        }else{
            $this->db->insert('tbl_matches', $data);
        }

        if($data['win_status'] == "HOME_TEAM"){
            $rank = array();
            $rank = $this->db->select('*')->where('competition_id', $data['competition_id'])->where('team_id', $data['home'])->get('tbl_ranking')->result_array();
            if(count($rank) > 0){
                $rank_d['score'] = $rank[0]['score'] + 3;
                $rank_d['team_id'] = $data['home'];
                $rank_d['competition_id'] = $data['competition_id'];
                $this->db->where('competition_id', $data['competition_id']);
                $this->db->where('team_id', $data['home']);
                $this->db->update('tbl_ranking', $rank_d);
            }else{
                $rank_d['score'] = 3;
                $rank_d['team_id'] = $data['home'];
                $rank_d['competition_id'] = $data['competition_id'];
                $this->db->insert('tbl_ranking', $rank_d);
            }
        }else if($data['win_status'] == "AWAY_TEAM"){
            $rank = array();
            $rank = $this->db->select('*')->where('competition_id', $data['competition_id'])->where('team_id', $data['away'])->get('tbl_ranking')->result_array();
            if(count($rank) > 0){
                $rank_d['score'] = $rank[0]['score'] + 3;
                $rank_d['team_id'] = $data['away'];
                $rank_d['competition_id'] = $data['competition_id'];
                $this->db->where('competition_id', $data['competition_id']);
                $this->db->where('team_id', $data['away']);
                $this->db->update('tbl_ranking', $rank_d);
            }else{
                $rank_d['score'] = 3;
                $rank_d['team_id'] = $data['away'];
                $rank_d['competition_id'] = $data['competition_id'];
                $this->db->insert('tbl_ranking', $rank_d);
            }
        }else if($data['win_status'] == "DRAW"){
            $rank = array();
            $rank = $this->db->select('*')->where('competition_id', $data['competition_id'])->where('team_id', $data['away'])->get('tbl_ranking')->result_array();
            if(count($rank) > 0){
                $rank_d['score'] = $rank[0]['score'] + 1;
                $rank_d['team_id'] = $data['away'];
                $rank_d['competition_id'] = $data['competition_id'];
                $this->db->where('competition_id', $data['competition_id']);
                $this->db->where('team_id', $data['away']);
                $this->db->update('tbl_ranking', $rank_d);
            }else{
                $rank_d['score'] = 1;
                $rank_d['team_id'] = $data['away'];
                $rank_d['competition_id'] = $data['competition_id'];
                $this->db->insert('tbl_ranking', $rank_d);
            }

            $rank = array();
            $rank = $this->db->select('*')->where('competition_id', $data['competition_id'])->where('team_id', $data['home'])->get('tbl_ranking')->result_array();
            if(count($rank) > 0){
                $rank_d['score'] = $rank[0]['score'] + 1;
                $rank_d['team_id'] = $data['home'];
                $rank_d['competition_id'] = $data['competition_id'];
                $this->db->where('competition_id', $data['competition_id']);
                $this->db->where('team_id', $data['home']);
                $this->db->update('tbl_ranking', $rank_d);
            }else{
                $rank_d['score'] = 1;
                $rank_d['team_id'] = $data['home'];
                $rank_d['competition_id'] = $data['competition_id'];
                $this->db->insert('tbl_ranking', $rank_d);
            }
        }
        
    }

    public function deleteRanking($data){
        $this->db->where('competition_id', $data['competition_id']);
        $this->db->delete('tbl_ranking');
    }
}