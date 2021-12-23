<div class="main-slider-section">
    <div class="main-slider">
        <div id="main-slider" class="carousel slide" data-ride="carousel" data-interval="4000">
            <div class="carousel-inner" role="listbox">
                <?php
                    if(count($list) > 0){
                        $i = 0;
                        foreach($list as $item){ 
                            $i++;
                            if($i == 1) {
                                $active = 'active';
                            }else{
                                $active = '';
                            }
                            ?>
                            <div class="item <?=$active?>">
                                <div class="main-slider-caption">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="match-date"><?=$item['match_date']?></div>
                                                <div class="team"> <?=$item['home_name']?>
                                                    <div class="big-count">
                                                        <?=$item['home_score']?> : <?=$item['away_score']?>
                                                    </div>
                                                    <?=$item['away_name']?>
                                                </div>                                    
                                                <!-- <div class="booking">
                                                    <a href="javascript:#">
                                                        <?=$item['win_status']?>
                                                    </a>
                                                </div> -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        <?php }
                    }
                ?>
            </div>

            <a class="nav-arrow left-arrow" href="#main-slider" role="button" data-slide="prev">
                <i class="fa fa-angle-left" aria-hidden="true"></i>
                <span class="sr-only"></span>
            </a>
            <a class="nav-arrow right-arrow" href="#main-slider" role="button" data-slide="next">
                <i class="fa fa-angle-right" aria-hidden="true"></i>
                <span class="sr-only"></span>
            </a>

            <div class="event-nav">
                <div class="container">
                    <div class="row no-gutter carousel-indicators">
                        <?php 
                            $size = '4';
                            if(count($list) == 2) {
                                $size = '6';
                                
                            }else if(count($list) == 3){
                                $size = '4';
                            }
                            if(count($list) > 0){
                                $i = 0;
                                foreach($list as $item){ 
                                    $i++;
                                    if($i == 1) {
                                        $active = 'active';
                                    }else{
                                        $active = '';
                                    } ?>
                                <div class="col-sm-<?=$size?> <?=$active?>" data-slide-to="<?php echo $i-1;?>" data-target="#main-slider">
                                    <a href="#" class="nav-item">
                                        <span class="championship"><?=$item['competition_name']?></span>
                                        <span class="teams-wrap">
                                            <span class="team"><img src="<?=$item['home_img']?>" alt="team-logo"></span>
                                            <span class="score">
                                                <span><?=$item['home_score']?>:<?=$item['away_score']?></span>
                                            </span>
                                            <span class="team1">
                                                <span><img src="<?=$item['away_img']?>" alt="team-logo"></span>
                                            </span>
                                        </span>
                                    </a>
                                </div>
                        <?php } }?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>