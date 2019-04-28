<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div id="navbar" class="navbar navbar-default ace-save-state navbar-fixed-top" style="background: #505050;">
    <div class="navbar-container ace-save-state" id="navbar-container">
        <button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
            <span class="sr-only">Toggle sidebar</span>

            <span class="icon-bar"></span>

            <span class="icon-bar"></span>

            <span class="icon-bar"></span>
        </button>

        <div class="navbar-header pull-left">
            <a href="index.jsp" class="navbar-brand">
                <small>
                    <img src="assets/images/avatars/little-dog-logo-tranparent.png" width="24px" height="24px"/>
                    <strong><b>Little</b> <b style="color: #97be0d">Dog</b></strong>
                </small>
            </a>
        </div>

        <div class="navbar-buttons navbar-header pull-right" role="navigation">
            <ul class="nav ace-nav">
                <li class="light-green dropdown-modal">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <img class="nav-user-photo" src="assets/images/avatars/little-dog-logo-tranparent.png" alt="Jason's Photo" />
                        <span class="user-info">
                            <small>ยินดีต้อนรับ ,</small>
                            <small>Guest</small>
                           
                        </span>

                        <i class="ace-icon fa fa-caret-down"></i>
                    </a>

                    <ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                        
                        <li>
                            <a href="#">
                                <i class="ace-icon fa fa-cog"></i>
                                ตั้งค่าระบบ
                            </a>
                        </li>
                        <li>
                            <a href="profile.html">
                                <i class="ace-icon fa fa-user"></i>
                                ข้อมูลส่วนตัว
                            </a>
                        </li>

                        <li class="divider"></li>
                        <li>
                            <a href="#" onclick="Logout()">
                                <i class="ace-icon fa fa-power-off"></i>
                                ออกจากระบบ
                            </a>
                        </li>
                        <li>
                            <a href="index.jsp?service=Login">
                                <i class="ace-icon fa fa-power-off"></i>
                                เข้าสู่ระบบ
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>