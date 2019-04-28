<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Little Dog : </title>
<%@include file="./includes/header.jsp"%>
</head>
<body class="skin-2">
	<%@include file="./includes/navigation.jsp"%>
	<div class="main-container ace-save-state" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.loadState('main-container')
			} catch (e) {
			}
		</script>
		<%@include file="./includes/sidebar.jsp"%>
		<div class="main-content">
			<div class="main-content-inner">
				<div class="breadcrumbs ace-save-state" id="breadcrumbs">
					<ul class="breadcrumb">
						<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a>
						</li>
						<li class="active">Dashboard</li>
					</ul>
				</div>
				<div class="page-content">
					<div class="page-header">
						<h1>
							Dashboard <small> <i
								class="ace-icon fa fa-angle-double-right"></i> overview
								&amp;stats
							</small>
						</h1>
					</div>
					<!-- /.page-header -->

					<div class="row">
						<div class="col-xs-12">
							<div>
								<table id="dynamic-table"
									class="table table-striped table-bordered table-hover">
									<thead>
										<tr>
											<th class="center">ProductID</th>
											<th class="center">ProductName</th>
											<th class="center">ProductPrice</th>
											<th class="center">ProductQTY</th>
											<th class="center">ProductStatus</th>
										</tr>
									</thead>

									<tbody>
										<c:forEach items="${Products}" var="product">
											<tr>
												<td class="center"
													onclick="FormTo(1,'ปอนต์','ณรงค์เดช เจริญศิริ')">${product.id}</td>
												<td class="center"
													onclick="FormTo(1,'ปอนต์','ณรงค์เดช เจริญศิริ')">${product.product_name}</td>
												<td class="center"
													onclick="FormTo(1,'ปอนต์','ณรงค์เดช เจริญศิริ')">${product.product_price}</td>
												<td class="center"
													onclick="FormTo(1,'ปอนต์','ณรงค์เดช เจริญศิริ')">${product.product_qty}</td>
												<td class="center"
													onclick="FormTo(1,'ปอนต์','ณรงค์เดช เจริญศิริ')">${product.product_status}</td>
												
											</tr>
										</c:forEach>
									</tbody>
								</table>
							</div>

						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
			</div>
		</div>
	</div>
	<style>
table#dynamic-table.dataTable tr:hover {
	background-color: #92d275;
}
</style>
	<script src="assets/js/jquery.dataTables.min.js"></script>
	<script src="assets/js/jquery.dataTables.bootstrap.min.js"></script>
	<script src="assets/js/dataTables.buttons.min.js"></script>
	<script src="assets/js/buttons.flash.min.js"></script>
	<script src="assets/js/buttons.html5.min.js"></script>
	<script src="assets/js/buttons.print.min.js"></script>
	<script src="assets/js/buttons.colVis.min.js"></script>
	<script src="assets/js/dataTables.select.min.js">
		
	</script>
	<script>
		$(document).ready(function() {
			var oTable1 = $('#dynamic-table').dataTable({
				"language" : {
					"search" : "<b>ค้นหา:</b>",
					"lengthMenu" : "แสดง _MENU_ รายการ ต่อหน้า",
					"info" : "แสดง _START_ ถึง _END_ จาก _TOTAL_ รายการ",
					"infoEmpty" : "แสดง 0 ถึง 0 จาก 0 รายการ",
					"zeroRecords" : "ไม่มีข้อมูล",
					"oPaginate" : {
						"sFirst" : "หน้าแรก", // This is the link to the first page
						"sPrevious" : "ก่อนหน้า", // This is the link to the previous page
						"sNext" : "ถัดไป", // This is the link to the next page
						"sLast" : "หน้าสุดท้าย" // This is the link to the last page
					}
				}
			});
			$("#dynamic-table tr").css('cursor', 'pointer');
		});
		function FormTo(petID, petName, customerName) {
			
			$.confirm({
				title : '',
				content : ' PID : ' + petID + ', ชื่อสัตว์ : ' + petName
						+ ', เจ้าของสัตว์ : ' + customerName + ' ',
				animation : 'news',
				theme : 'modern',
				closeAnimation : 'news',
				columnClass : 'col-md-6 col-md-offset-3',
				buttons : {
					careb : {
						text : 'ตรวจรักษา',
						btnClass : 'btn-success',
						action : function() {

						}
					},
					serviceb : {
						text : 'บริการอื่นๆ',
						btnClass : 'btn-success success btn-sm',
						action : function() {

						}
					},
					profileb : {
						text : 'ประวัติ',
						btnClass : 'btn-primary success btn-sm',
						action : function() {

						}
					},
					cancleElse : {
						text : 'ยกเลิก',
						btnClass : 'btn-danger success btn-sm',
						action : function() {

						}
					}
				}
			});
		}
	</script>

	<%@include file="./includes/footer.jsp"%>
</body>
</html>
