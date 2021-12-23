    <div class="main-match-shedule amateurs-match-shedule">
    <div class="container">
        <div class="row">
           
            <div class="col-md-12"><h6>Current Season</h6></div>
            <div class="col-md-12">
                <ul class="tab-filters" role="tablist">
                    <li class="active"><a href="#nationalcup" role="tab" data-toggle="tab">Finshed</a></li>
                    <li><a href="#championship" role="tab" data-toggle="tab">Scheduled</a></li>
                     <li><a href="#showall" role="tab" data-toggle="tab">Show all</a></li>
                </ul>
            </div>
            
            <div class="tab-content">
                <div class="tab-pane active" id="nationalcup" role="tabpanel">
                    <div class="col-md-12">
                        <div class="main-lates-matches">
                            <?php if(count($finish) > 0) {
                                foreach ($finish as $item) {?>
                                    <a href="javascript:#" class="item">
                                        <span class="championship"><?=$item['competition_name']?></span>
                                        <span class="teams-wrap">
                                                <span class="team">
                                                    <span>
                                                        <img src="<?=$item['home_img']?>" alt="team-image">
                                                    </span>
                                                    <span><?=$item['home_name']?></span>
                                                </span>
                                                <span class="score">
                                                    <span><?=$item['home_score']?>:<?=$item['away_score']?></span>

                                                </span>
                                                <span class="team1">
                                                    <span><?=$item['away_name']?></span>
                                                    <span><img src="<?=$item['away_img']?>" alt="team-image"></span>
                                                </span>
                                        </span>
                                        <span class="game-result"><?=$item['match_date']?></span>
                                    </a>
                                <?php }
                            }?>
                        </div>
                    </div>
                </div>
                <div class="tab-pane" id="championship" role="tabpanel">
                    <div class="col-md-12">
                        <div class="main-lates-matches">
                            <?php if(count($schedule) > 0) {
                                    foreach ($schedule as $item) {?>
                                        <a href="javascript:#" class="item">
                                            <span class="championship"><?=$item['competition_name']?></span>
                                            <span class="teams-wrap">
                                                    <span class="team">
                                                        <span>
                                                            <img src="<?=$item['home_img']?>" alt="team-image">
                                                        </span>
                                                        <span><?=$item['home_name']?></span>
                                                    </span>
                                                    <span class="score">
                                                        <span><?=$item['home_score']?>:<?=$item['away_score']?></span>

                                                    </span>
                                                    <span class="team1">
                                                        <span><?=$item['away_name']?></span>
                                                        <span><img src="<?=$item['away_img']?>" alt="team-image"></span>
                                                    </span>
                                            </span>
                                            <span class="game-result"><?=$item['match_date']?></span>
                                        </a>
                                    <?php }
                                }?>
                        </div>
                    </div>
                </div>
                <div class="tab-pane" id="showall" role="tabpanel">
                    <div class="col-md-12">
                        <div class="main-lates-matches">
                            <?php if(count($list) > 0) {
                                    foreach ($list as $item) {?>
                                        <a href="javascript:#" class="item">
                                            <span class="championship"><?=$item['competition_name']?></span>
                                            <span class="teams-wrap">
                                                    <span class="team">
                                                        <span>
                                                            <img src="<?=$item['home_img']?>" alt="team-image">
                                                        </span>
                                                        <span><?=$item['home_name']?></span>
                                                    </span>
                                                    <span class="score">
                                                        <span><?=$item['home_score']?>:<?=$item['away_score']?></span>

                                                    </span>
                                                    <span class="team1">
                                                        <span><?=$item['away_name']?></span>
                                                        <span><img src="<?=$item['away_img']?>" alt="team-image"></span>
                                                    </span>
                                            </span>
                                            <span class="game-result"><?=$item['match_date']?></span>
                                        </a>
                                    <?php }
                                }?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>