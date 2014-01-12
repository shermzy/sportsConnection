<html>
<head>
<?php 
include 'config.php';
session_start();
// $page=$_SERVER['REQUEST_URI'];
// if(!$_SESSION['user']||$page!="/oc/index.php"){
// 	header('location:index.php');
// }
?>

<!DOCTYPE html>
<meta charset="utf-8" />
<title>OneChance | Admin Dashboard</title>

<meta name="MobileOptimized" content="320">
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="assets/plugins/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<!-- <link href="assets/plugins/bootstrap/css/bootstrap.min.css" -->
<!-- 	rel="stylesheet" type="text/css" /> -->
<link href="assets/plugins/uniform/css/uniform.default.css"
	rel="stylesheet" type="text/css" />
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
<link href="assets/plugins/gritter/css/jquery.gritter.css"
	rel="stylesheet" type="text/css" />
<link
	href="assets/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css"
	rel="stylesheet" type="text/css" />
<link href="assets/plugins/fullcalendar/fullcalendar/fullcalendar.css"
	rel="stylesheet" type="text/css" />
<link href="assets/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet"
	type="text/css" />
<link
	href="assets/plugins/jquery-easy-pie-chart/jquery.easy-pie-chart.css"
	rel="stylesheet" type="text/css" />
<!-- END PAGE LEVEL PLUGIN STYLES -->
	
<!-- BEGIN THEME STYLES -->
<link href="assets/css/style-metronic.css" rel="stylesheet"
	type="text/css" />
<link href="assets/css/style.css" rel="stylesheet" type="text/css" />
<link href="assets/css/style-responsive.css" rel="stylesheet"
	type="text/css" />
<link href="assets/css/plugins.css" rel="stylesheet" type="text/css" />
<link href="assets/css/pages/tasks.css" rel="stylesheet" type="text/css" />
<link href="assets/css/themes/light.css" rel="stylesheet"
	type="text/css" id="style_color" />
<link href="assets/css/custom.css" rel="stylesheet" type="text/css" />
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico" />

<!-- BEGIN FE GLOBAL MANDATORY STYLES -->
<link href="assetsf/plugins/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<link href="assetsf/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<!-- END GLOBAL MANDATORY STYLES -->



<!-- BEGIN THEME STYLES -->
<link href="assetsf/css/style-metronic.css" rel="stylesheet"
	type="text/css" />
<link href="assetsf/css/style.css" rel="stylesheet" type="text/css" />

<link href="assetsf/css/style-responsive.css" rel="stylesheet"
	type="text/css" />

<!-- END THEME STYLES -->
</head>

<script src="assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-migrate-1.2.1.min.js"
	type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="assets/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js"
	type="text/javascript"></script>
<script src="assets/plugins/bootstrap/js/bootstrap.min.js"
	type="text/javascript"></script>

</head>

<script>
$(document).ready(function(){
    
    var admin=<%= session.getAttribute("user")%>;
   if(admin !== null ){
		
		document.getElementById("userLoggedin").style.display="block";
		document.getElementById("anonUser").style.display="none";
	}else{
		
		document.getElementById('userLoggedin').style.display="none";
		document.getElementById('anonUser').style.display="block";
	}
});</script>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">
	<!-- BEGIN HEADER -->

	<div class="header navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<!-- BEGIN TOP NAVIGATION BAR -->
			<div class="header-inner">
				<!-- BEGIN LOGO -->
				<a class="navbar-brand" href="main.jsp
				">One Chance | Beta </a>
				<!-- END LOGO -->
				<!-- SEARCH BAR -->

				<!-- end search bar -->



				<!-- USER LOGGED IN CONTROL PANEL -->
				<div id="userLoggedin" style="display: none">
					<ul class="nav navbar-nav navbar-right">
						<!-- BEGIN fORUMS HOUSE -->
						<li><a href="#forums"><i class="fa fa-comments i-small white"></i>
						</a></li>
						<!--  END FORUMS HOUSE -->

						<!-- BEGIN AUCTION HOUSE -->
						<li><a href="AuctionHouse.jsp"><i
								class=" fa fa-dollar i-small light-blue"></i> </a></li>
						<li><span class="sep"></span>
						</li>
						<!--  END AUCTION HOUSE -->

						<!-- BEGIN USER LOGIN DROPDOWN -->
						<li class="dropdown user"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <img class="profile-image-small" alt=""
								src="http://placehold.it/55x55&text=:)" /> <span class="username">Chew
									Swee Hau</span> <i class="fa fa-angle-down"></i>
						</a>
							<ul class="dropdown-menu">
								<li><a href="userProfile.jsp"><i class="fa fa-user"></i> My
										Profile</a></li>
								<li><a href="userCalender.jsp"><i class="fa fa-calendar"></i> My
										Calendar</a></li>
								<li><a href="#"><i class="fa fa-envelope-o"></i> Open Ticket</a>

								</li>
								<li class="divider"></li>
								<li><a href="/sports/processLogout"><i class="fa fa-key"></i>
										Log Out</a></li>
							</ul></li>
							<li class="green "><label class="balance">$0.00</label></li>
					</ul>
				</div>
				<!-- END USER LOGGED IN CONTROL PANEL -->

				<!-- ANONYMOUS CONTROL PANEL -->
				<div id="anonUser" style="display: none">

					<ul class="nav navbar-nav navbar-right">
						<li><form class="navbar-form form-inline" role="form"
								action="/sports/processLogin" method="post">

								<div class="form-group">
									<label class="sr-only">Email address</label> <input
										type="email" class="form-control" name="email"
										placeholder="Enter email">
								</div>
								<div class="form-group">
									<label class="sr-only"">Password</label> <input type="password"
										class="form-control" name="password" placeholder="Password">
								</div>

								<button type="submit" class="btn btn-default">Sign in</button>

							</form></li>
						<li>
					
					</ul>
				</div>

				<!-- END ANONYMOUS CONTROL PANEL -->
			</div>
		</div>
	</div>