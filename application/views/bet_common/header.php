<div class="main-menu-wrap sticky-menu">
    <div class="container">
        <a href="index-2.html" class="custom-logo-link"><img src="<?=base_url("assets/images/logo.png")?>" alt="logo" class="custom-logo" style="width: 125px;"></a>
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#team-menu" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <nav class="navbar">
            <div class="collapse navbar-collapse" id="team-menu">
                <ul class="main-menu nav">
                    <li class=<?php if($menu_select == 'home') echo 'active';?>><a href="<?=base_url('/')?>" ><span>Home</span></a></li>
                    <li class=<?php if($menu_select == 'recentnews') echo 'active';?>><a href="<?=base_url('/user/betting')?>" ><span>Recent News</span></a></li>
                    <li class=<?php if($menu_select == 'season') echo 'active';?>><a href="<?=base_url('/user/season')?>" ><span>Current Season</span></a></li>
                    <li class=<?php if($menu_select == 'takepart') echo 'active';?>><a href="<?=base_url('/user/takepart')?>" ><span>Betting</span></a></li>
                </ul>
            </div>       
        </nav>
    </div>
</div>    