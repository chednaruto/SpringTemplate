<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div id="sidebar" class="sidebar responsive ace-save-state sidebar-fixed">
    <script type="text/javascript">
        try {
            ace.settings.loadState('sidebar')
        } catch (e) {
        }
    </script>

    <div class="sidebar-shortcuts" id="sidebar-shortcuts">
        <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
            <button class="btn btn-success"><i class="ace-icon fa fa-signal"></i></button>
            <button class="btn btn-info"><i class="ace-icon fa fa-pencil"></i></button>
            <button class="btn btn-warning"><i class="ace-icon fa fa-users"></i></button>
            <button class="btn btn-danger"><i class="ace-icon fa fa-cogs"></i></button>
        </div>
        <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
            <span class="btn btn-success"></span>
            <span class="btn btn-info"></span>
            <span class="btn btn-warning"></span>
            <span class="btn btn-danger"></span>
        </div>
    </div>

    <ul class="nav nav-list">
        <li>
            <a href="/">
                <i class="menu-icon fa fa-tachometer"></i>
                <span class="menu-text"> Dashboard </span>
            </a>
            <b class="arrow"></b>
        </li>
        <li>
            <a href="#" class="dropdown-toggle">
                <i class="menu-icon fa fa-list"></i>
                <span class="menu-text"> เวชระเบียน </span>

                <b class="arrow fa fa-angle-down"></b>
            </a>

            <b class="arrow"></b>

            <ul class="submenu">
                <li>
                    <a href="#">
                        <i class="menu-icon fa fa-user-md"></i> เวชระเบียน
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>

        <li class="">
            <a href="#" class="dropdown-toggle">
                <i class="menu-icon fa fa-calendar-plus-o"></i>
                <span class="menu-text"> นัดหมาย </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>

            <b class="arrow"></b>

            <ul class="submenu">
                <li class="">
                    <a href="tables.html">
                        <i class="menu-icon fa fa-bookmark"></i>  สมุดนัดหมาย
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="jqgrid.html">
                        <i class="menu-icon fa fa-calendar"></i> ปฏิทินนัดหมาย
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>

        <li class="">
            <a href="#" class="dropdown-toggle">
                <i class="menu-icon fa fa-dot-circle-o"></i>
                <span class="menu-text"> ตรวจรักษา </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="tables.html">
                        <i class="menu-icon fa fa-bookmark"></i> คิวรอครวจ
                    </a>
                    <b class="arrow"></b>
                </li>

                <li class="">
                    <a href="jqgrid.html">
                        <i class="menu-icon fa fa-plus-circle"></i> สัตว์ป่วยนอก - OPD
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="jqgrid.html">
                        <i class="menu-icon fa fa-plus-circle"></i> สัตว์ป่วยใน - IPD
                    </a>
                    <b class="arrow"></b>
                </li>

                <li class="">
                    <a href="jqgrid.html">
                        <i class="menu-icon fa fa-plus-circle"></i> ผลตรวจ Lab
                    </a>
                    <b class="arrow"></b>
                </li>

            </ul>
        </li>

        <li class="">
            <a href="#" class="dropdown-toggle">
                <i class="menu-icon fa fa-dot-circle-o"></i>
                <span class="menu-text"> บริการอื่นๆ </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>

            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="tables.html">
                        <i class="menu-icon fa fa-plus-circle"></i> ฝากเลี้ยง
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="jqgrid.html">
                        <i class="menu-icon fa fa-plus-circle"></i> อาบน้ำ-ตัดขน
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>
        <li class="">
            <a href="#" class="dropdown-toggle">
                <i class="menu-icon fa fa-money"></i>
                <span class="menu-text"> การเงิน/ขายหน้าร้าน </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="tables.html">
                        <i class="menu-icon fa fa-plus-circle"></i> ใบค่าใช้จ่ายค้างจ่าย
                    </a>
                    <b class="arrow"></b>
                </li>

                <li class="">
                    <a href="jqgrid.html">
                        <i class="menu-icon fa fa-plus-circle"></i> ขายหน้าร้าน
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>

        <li class="">
            <a href="#" class="dropdown-toggle">
                <i class="menu-icon fa fa-shopping-cart"></i>
                <span class="menu-text"> คลังสินค้า </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>

            <b class="arrow"></b>

            <ul class="submenu">
                <li class="">
                    <a href="tables.html">
                        <i class="menu-icon fa fa-plus-circle"></i> คลังสินค้า
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="jqgrid.html">
                        <i class="menu-icon fa fa-plus-circle"></i> สินค้าและบริการทั้งหมด
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>
        <li>
            <a href="/login">
                <i class="menu-icon fa fa-power-off"></i>
                <span class="menu-text"> เข้าสู่ระบบ </span>
            </a>
            <b class="arrow"></b>
        </li>
        <li>
            <a href="#" onclick="Logout()">
                <i class="menu-icon fa fa-power-off"></i>
                <span class="menu-text"> ออกจากระบบ </span>
            </a>
            <b class="arrow"></b>
        </li>
    </ul>
    <div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
        <i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
    </div>
</div>