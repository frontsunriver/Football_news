<section class="main-match-shedule">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-12 col-xs-12">
                <h6>Next match</h6>
                
                <div class="main-next-match bg-cover">
                    <img src="<?=base_url("assets/images/soccer/next-match-bg.jpg")?>" class="next-match-background-img" alt="next-image"> 
                    <div class="wrap">
                        <?php if(count($next_match) > 0){
                            foreach ($next_match as $match) { ?>
                                <div class="place" ><?=$match['competition_name']?></div>
                                <div class="date" ><?=$match['match_date']?></div>
                                <div class="teams-wrap" >
                                        <a href="javascript:#" class="team">
                                            <span><?=$match['home_name']?></span>
                                            <span><img src="<?=$match['home_img']?>" alt="team-image"></span>
                                        </a>
                                        <div class="vs">
                                        vs
                                        </div>
                                        <a href="javascript:#" class="team1">
                                            <span><img src="<?=$match['away_img']?>" alt="team-image"></span>
                                            <span><?=$match['away_name']?></span>
                                        </a>
                                </div>
                                <a href="javascript:#" class="booking">UPCOMING MATCH</a>
                            <?php }
                        }?>
                        
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <h6>Latest matches</h6>
                    
                <div class="main-lates-matches">
                    <?php foreach($last_match as $items){ ?>
                        <a href="javascrip:#" class="item">
                            <span class="championship"><?=$items['competition_name']?></span>
                            <span class="teams-wrap">
                                    <span class="team">
                                        <span>
                                            <img src="<?=$items['home_img']?>" alt="team-image">
                                        </span>
                                        <span><?=$items['home_name']?></span>
                                    </span>
                                    <span class="score">
                                        <span><?=$items['home_score']?>:<?=$items['away_score']?></span>
                                    </span>
                                    <span class="team1">
                                        <span><?=$items['away_name']?></span>
                                        <span><img src="<?=$items['away_img']?>" alt="team-image"></span>
                                    </span>
                            </span>
                            <span class="game-result"><?php if($items['status'] == 'HOME_TEAM'){
                                echo $items['home_name']. ' Team Win'; 
                            }else if($items['status'] == 'AWAY_TEAM'){
                                echo $items['away_name']. ' Team Win'; 
                            }else if($items['status'] == 'DRAW'){
                                echo 'DRAW'; 
                            }?></span>
                        </a>
                    <?php }?>
                </div>
            </div>
        </div>
    </div>
</section>