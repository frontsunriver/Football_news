<div class="broadcast-wrap">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h4>Betting Now</h4>
                <p>First, please watch the current season Ranking and decide.
                    You can bet only 4 teams and every day you can check in this page about your luck.
                    </p>   
                <p>Second, you can bet within 1 month to start new season. If you select the team you can not change the team.</p> 
                <p> Be serious and have a good luck </p>             
            </div>
            <div class="col-md-12">
                <div class="broadcast-list" id="accordion" role="tablist" aria-multiselectable="true">
                    <?php $i = 0;
                        foreach ($list as $item) { 
                            $i++; ?>
                            <div class="broadcast-item">
                                <div class="item-header" id="headingOne">
                                    <div class="row">
                                        <div class="col-md-1 col-sm-2">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="arrow" style="padding-left: 25px !important;"><i class="fa fa-trophy" aria-hidden="false"></i><span style="padding-left:6px; position: relative; color: #a73030; font-size: bold; font-weight: 900;"><?=$i?></span></a>
                                        </div>
                                        <div class="col-md-7 col-sm-10">
                                            <div class="item-head-body" style="padding-left:170px">
                                                <a href="matches.html"><img src="<?=$item['img']?>" width="40" height="40" alt="team-logo1"></a>
                                                <span class="vs"><?=$item['name']?></span>
                                                <!-- <a href="matches.html"><img src="images/soccer/team-logo2.png" width="40" height="40" alt="team-logo1"></a>
                                                <span class="info">
                                                    <span class="what">National cup - semifinal</span>
                                                    <span class="then">25 sep 2016 / 7:30 PM</span>
                                                </span>
                                                <span class="marker">live</span> -->
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-12">
                                            <div class="channel">
                                                <img src="<?=base_url('/assets/images/common/channel-logo.png')?>" width="40" height="40" alt="channel-logo">
                                                <span class="info">
                                                    <span class="what">Total Points: </span>
                                                    <span class="then"><?=$item['score']?></span>
                                                </span>
                                            </div>
                                        </div>
                                    </div>	
                                </div>
                            </div>
                        <?php } ?>
                </div>
            </div>
        </div>
    </div>
    <div class="broadcast-sponsors">
        <div class="list">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 col-xs-6 text-center">
                        <img class="image-width" src="<?=base_url('/assets/images/common/sponsor-img3.png')?>" alt="sponsor-img">	
                    </div>
                    <div class="col-sm-3 col-xs-6 text-center">
                        <img  class="image-width" src="<?=base_url('/assets/images/common/sponsor-img.png')?>" alt="sponsor-img">	
                    </div>
                    <div class="col-sm-3 col-xs-6 text-center">
                        <img class="image-width" src="<?=base_url('/assets/images/common/sponsor-img1.png')?>" alt="sponsor-img">	
                    </div>
                    <div class="col-sm-3 col-xs-6 text-center">
                        <img class="dota-csgo-image image-width" src="<?=base_url('/assets/images/common/sponsor-img2.png')?>" alt="sponsor-img">	
                    </div>	
                </div>
            </div>
        </div>
    </div>
</div>