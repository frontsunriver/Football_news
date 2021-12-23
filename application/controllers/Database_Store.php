<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Database_store extends My_Controller {
    public function __constructor(){

    }
    
    public function team_store(){
        $uri = 'http://api.football-data.org/v2/competitions/CL/teams';
        $reqPrefs['http']['method'] = 'GET';
        $reqPrefs['http']['header'] = 'X-Auth-Token: c840296ff94b4d9ab25de9abe1070c27';
        $stream_context = stream_context_create($reqPrefs);
        $response = file_get_contents($uri, false, $stream_context);
        $matches = json_decode($response);
        $data = array();
        $data['code'] = $matches->competition->code;
        foreach($matches->teams as $team){
            $data['name'] = $team->name;
            $data['team_id'] = $team->id;
            $data['img'] = $team->crestUrl;
            $data['address'] = $team->address;
            $data['website'] = $team->website;
            $data['phone'] = $team->phone;
            $this->store_model->store_team($data);
        }
    }

    public function competition_match(){
        // $uri = 'http://api.football-data.org/v2/competitions/BL1/matches?season=2021';
        $uri = 'http://api.football-data.org/v2/competitions/CL/matches?season=2021';
        $reqPrefs['http']['method'] = 'GET';
        $reqPrefs['http']['header'] = 'X-Auth-Token: c840296ff94b4d9ab25de9abe1070c27';
        $stream_context = stream_context_create($reqPrefs);
        $response = file_get_contents($uri, false, $stream_context);
        $matches = json_decode($response);
        $data = array();
        $data['code'] = $matches->competition->code;
        $data['competition_id'] = $matches->competition->id;
        $data['competition_name'] = $matches->competition->name;
        $this->store_model->deleteRanking($data);
        foreach($matches->matches as $match){
            $data['match_id'] = $match->id;
            $data['match_date'] = $match->utcDate;
            $data['season_id'] = $match->season->id;
            $data['season_start'] = $match->season->startDate;
            $data['season_end'] = $match->season->endDate;
            $data['status'] = $match->status;
            $data['home'] = $match->homeTeam->id;
            $data['away'] = $match->awayTeam->id;
            $data['home_score'] = $match->score->fullTime->homeTeam;
            $data['away_score'] = $match->score->fullTime->awayTeam;
            $data['win_status'] = $match->score->winner;
            
            $this->store_model->store_match($data);
        }
    }
    
}