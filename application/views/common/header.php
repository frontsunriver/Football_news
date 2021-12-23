<header class="header-main">
        <div class="header-upper">
            <div class="container">
                <div class="row">
                    <ul>
                        <?php if($isLogin){ ?>
                            <li><a href="javascipr:#"><?=$username?></a></li>
                            <li><a href="<?=base_url('/login/logout')?>">Logout</a></li>
                        <?php }else{?>
                            <li><a href="<?=base_url('/login')?>">Signup/login</a></li>
                        <?php }?>
                        
                        <!-- <li><a href="shopcart.html"><i class="fa fa-shopping-cart"></i> <span>cart(<span
                                class="cartitems">0</span>)</span></a></li> -->
                    </ul>
                </div>
            </div>
        </div>
        <div class="header-lower clearfix">
            <div class="container">
                <div class="row"><h1 class="logo"><a href="<?=base_url('/')?>"><img src=<?= base_url('assets/images/logo.png')?> alt=image></a></h1>

                    <div class="menubar">
                        <nav class="navbar">
                            <div class="nav-wrapper">
                                <div class="navbar-header">
                                    <button type=button class="navbar-toggle"><span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span></button>
                                </div>
                                <div class="nav-menu">
                                    <ul class="nav navbar-nav menu-bar">
                                        <li><a href="<?=base_url('/')?>" class=<?php if($menu_select == 'home') echo 'active';?>>Home <span></span> <span></span>
                                            <span></span> <span></span></a></li>
                                        <li><a href=<?=base_url('/about')?> class=<?php if($menu_select == 'about') echo 'active';?>>about <span></span> <span></span> <span></span>
                                            <span></span></a></li>
                                        <!-- <li><a>gallery <span></span> <span></span> <span></span> <span></span></a>
                                            <ul class=sub-menu>
                                                <li><a href=gallerypage01.html>masonry</a></li>
                                                <li><a href=gallery02.html>gallery column two</a></li>
                                                <li><a href=gallery03.html>gallery column 03</a></li>
                                            </ul>
                                        </li> -->
                                        <!-- <li><a href="<?=base_url('/result')?>" class=<?php if($menu_select == 'result') echo 'active';?>>Result <span></span> <span></span> <span></span>
                                            <span></span></a></li>
                                        <li><a href="<?=base_url('/shop')?>" class=<?php if($menu_select == 'shop') echo 'active';?>>shop <span></span> <span></span> <span></span>
                                            <span></span></a></li>
                                        <li><a href="<?=base_url('/contact')?>" class=<?php if($menu_select == 'contact') echo 'active';?>>contact <span></span> <span></span> <span></span>
                                            <span></span></a></li> -->
                                    </ul>
                                </div>
                            </div>
                        </nav>
                    </div>
                    <!-- <div class=social><a href=https://www.facebook.com/templatespoint.net class=facebook><i
                            class="fa fa-facebook"></i></a> <a href=https://twitter.com/itobuztech class=twitter><i
                            class="fa fa-twitter"></i></a> <a href=https://www.behance.net/ class=behance><i
                            class="fa fa-behance"></i></a>
                    </div> -->
                </div>
            </div>
        </div>
    </header>