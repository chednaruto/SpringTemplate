<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Little Dog</title>
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
			<div class="row">
				<div class="col-sm-10 col-sm-offset-1">
					<div class="login-container">
						<div class="center">
							<h1>
								<img src="assets/images/avatars/little-dog-logo.png"
									style="width: 128px; height: 128px; margin-top: 30px;" />
							</h1>
						</div>
						<div class="space-6"></div>

						<div class="position-relative">
							<div id="login-box"
								class="login-box visible widget-box no-border">
								<div class="widget-body">
									<div class="widget-main">
										<div class="social-or-login center">
											<span class="bigger-110"> <i
												class="ace-icon fa fa-key green"></i> เข้าสู่ระบบ
											</span>
										</div>
										<div class="space-6"></div>
										<form>
											<fieldset>
												<label class="block clearfix"> <span
													class="block input-icon input-icon-right"> <input
														type="text" id="username_tf" class="form-control"
														placeholder="ชื่อผู้ใช้งาน" /> <i
														class="ace-icon fa fa-user"></i>
												</span>
												</label> <label class="block clearfix"> <span
													class="block input-icon input-icon-right"> <input
														type="password" id="password_tf" class="form-control"
														placeholder="รหัสผ่าน" /> <i class="ace-icon fa fa-lock"></i>
												</span>
												</label>

												<div class="space"></div>

												<div class="clearfix">
													<label class="inline"> <input type="checkbox"
														class="ace" /> <span class="lbl"> Remember Me</span>
													</label>

													<button type="button"
														class="width-35 pull-right btn btn-sm btn-primary"
														onclick="Login()">
														<i class="ace-icon fa fa-key"></i> <span
															class="bigger-110">Login</span>
													</button>
												</div>

												<div class="space-4"></div>
											</fieldset>
										</form>

										<div class="social-or-login center">
											<span class="bigger-110"> </span>
										</div>

										<div class="space-6"></div>
									</div>
									<!-- /.widget-main -->
								</div>
								<!-- /.widget-body -->
							</div>
							<!-- /.login-box -->
						</div>
						<!-- /.position-relative -->
					</div>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
	</div>
	<%@include file="./includes/footer.jsp"%>
</body>
</html>
