<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<header class="header-1" id="header">
	<div class="vd_top-menu-wrapper">
		<div class="container ">
			<div class="vd_top-nav vd_nav-width  ">
				<div class="vd_panel-header">
					<div class="logo">
						<a href="index-2.html"><img alt="logo"
							src="${pageContext.request.contextPath}/images/logo_1.png"></a>
					</div>
					<!-- logo -->
					<div class="vd_panel-menu  hidden-sm hidden-xs"
						data-intro="<strong>Minimize Left Navigation</strong><br/>Toggle navigation size to medium or small size. You can set both button or one button only. See full option at documentation."
						data-step=1>
						<span class="nav-small-button menu" data-toggle="tooltip"
							data-placement="bottom" data-action="nav-left-small"> <i
							class="fa fa-bars"></i>
						</span>
					</div>
					<!-- vd_panel-menu -->
				</div>
				<!-- vd_panel-header -->
			</div>
			<div class="vd_container">
				<div class="row">
					<div class="col-sm-12 col-xs-12">
						<div class="vd_mega-menu-wrapper">
							<div class="vd_mega-menu pull-right">
								<ul class="mega-ul">
									<li id="top-menu-profile" class="profile mega-li"><a
										href="#" class="mega-link" data-action="click-trigger"> <span
											class="mega-name"> ${sessionScope.username} <i
												class="fa fa-caret-down fa-fw"></i>
										</span>
									</a>
										<div class="vd_mega-menu-content  width-xs-2  left-xs left-sm"
											data-action="click-target">
											<div class="child-menu">
												<div class="content-list content-menu">
													<ul class="list-wrapper pd-lr-10">
														<li><a
															href="${pageContext.request.contextPath}/changepassword.do">
																<div class="menu-icon">
																	<i class="fa fa-pencil-square-o"></i>
																</div>
																<div class="menu-text">Change Password</div>
														</a></li>
														<li><a href="#">
																<div class="menu-icon">
																	<i class=" fa fa-sign-out"></i>
																</div>
																<div class="menu-text">Sign Out</div>
														</a></li>
													</ul>
												</div>
											</div>
										</div></li>
								</ul>
								<!-- Head menu search form ends -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- container -->
	</div>
	<!-- vd_primary-menu-wrapper --> </header>
</body>
</html>