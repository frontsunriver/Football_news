<!-- Navigation -->
<div id="wrapper">
    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand"><b>SM</b>S v1.0</a>
        </div>
        <ul class="nav navbar-top-links navbar-right">
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="<?= base_url('Admin/Profile') ?>"><i class="fa fa-user fa-fw"></i> User Profile</a>
                    <li><a href="<?= base_url('Admin/ChanagePass') ?>"><i class="fa fa-key fa-fw"></i> Chanage Password</a>
                    </li>
                    <li class="divider"></li>
                    <li><a href="<?= base_url('User/Logout') ?>"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                    </li>
                </ul>
            </li>
        </ul>
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li>
                        <a href="<?= base_url('Admin') ?>"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-graduation-cap fa-fw"></i> College Class<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="<?= base_url('Class/Add') ?>"><i class="fa fa-plus"></i> Add New Class</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>