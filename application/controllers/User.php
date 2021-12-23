<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/**
*  Login Controller
*/
class User extends My_Controller
{
    public function __construct() {
        parent::__construct();
        $this->load->model('user_model','userModel');
        $this->load->model('betting_model','bettingModel');
    }

    public function betting(){
        $data = array('list' => $this->bettingModel->getData($data = array('limit' => 3, 'status' =>'FINISHED', 'order'=>'desc')),
                      'last_match' => $this->bettingModel->getData($data = array('limit' => 5, 'status' =>'FINISHED', 'order'=>'desc')),
                      'next_match' => $this->bettingModel->getData($data = array('limit' => 1, 'status' =>'SCHEDULED', 'order'=>'asc')),
                      'menu_select' => 'recentnews');
        $data['menu_select'] = 'recentnews';
        $this->bet_render("pages/betting/index", $data);
    }

    public function takepart(){
        $data = array('list' => $this->bettingModel->getRanking($data = array('order' => 'asc')),
                      'menu_select' => 'takepart');
        $this->bet_render("pages/betting/takepart", $data, 'bet_common/takepart_sub');
    }

    public function season(){
        $data = array('list' => $this->bettingModel->getData($data = array('order' => 'asc')),
                      'schedule' => $this->bettingModel->getData($data = array('order' => 'asc', 'status' => 'SCHEDULED')),
                      'finish' => $this->bettingModel->getData($data = array('order' => 'desc', 'status' => 'FINISHED')),
                      'menu_select' => 'season');
        $this->bet_render("pages/betting/season", $data, 'bet_common/takepart_sub');
    }
}