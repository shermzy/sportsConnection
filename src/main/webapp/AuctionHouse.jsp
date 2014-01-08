<%@include file="oc-top-banner.jsp" %> 
<link
	rel="stylesheet" type="text/css"
	href="assets/plugins/select2/select2_metro.css" />
<link
	href="assets/plugins/fancybox/source/jquery.fancybox.css"
	rel="stylesheet" />
<link
	href="assets/plugins/jquery-file-upload/css/jquery.fileupload-ui.css"
	rel="stylesheet" />
<link
	rel="stylesheet" type="text/css"
	href="assets/plugins/bootstrap-fileupload/bootstrap-fileupload.css" />
<link
	rel="stylesheet" href="assets/plugins/data-tables/DT_bootstrap.css" />
<body
	class="page-header-fixed page-sidebar-fixed">
	<div class="page-container container">
		<div class="tab-content">

			<ul class="nav nav-pills nav-justified">


				<li class="active"><a href="#browseAH" data-toggle="tab">Browse</a>
				</li>
				<li class=""><a href="#postAH" data-toggle="tab">Post</a></li>
				<li class=""><a href="#myAH" data-toggle="tab">My Items</a></li>


			</ul>
			<div class="container tab-pane active" id="browseAH">


				<div class="row">
					<!--  Search bar -->
					<div class="col-md-4 col-xs-8">
						<input class="form-control" placeholder="Search..">
					</div>

					<!-- Search button - Search emcompasses all types of items in the auctionhouse -->
					<button class="btn">Search</button>

					<div class="btn-group right">
						<button type="button" class="btn btn-default"
							onclick="layoutChange('thumbnail')">
							<i class="fa fa-th-large"></i>
						</button>
						<button type="button" class="btn btn-default"
							onclick="layoutChange('table')">
							<i class="fa fa-table"></i>
						</button>
					</div>
				</div>
				<!-- End Search Row -->

				<div class="row ah-items">
					<!-- Start Category side bar -->
					<div class="col-md-3 col-xs-4">
						<div class="page-sidebar navbar-collapse collapse">
							<!-- BEGIN SIDEBAR MENU -->
							<ul class="page-sidebar-menu">


								<li><a href="javascript:;"> <span class="title">Clothing</span>
										<span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="javascript:;"> Pants </a>
										</li>
										<li><a href="javascript:;"> Shoes </a>
										</li>
										<li><a href="#"> Shirts </a>
										</li>
									</ul>
								</li>
								<li class=""><a href="javascript:;"> <span class="title">Accessories</span>
										<span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#">EXP1</a>
										</li>
										<li><a href="#l">EXP2</a>
										</li>
									</ul>
								</li>
								<li class=""><a href="javascript:;"> Sports Accessories</span> <span
										class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#"> Sample 3.1</a>
										</li>
										<li><a href="#"> Sample 3.2</a>
										</li>
										<li>
										
										<li><a href="#"> Sample 3.3</a>
										</li>
										<li>
										
										<li><a href="#"> Sample 3.4</a>
										</li>
										<li>
										
										<li><a href="#"> Sample 3.5</a>
										</li>
										<li>
										
										<li><a href="#"> Sample 3.6</a>
										</li>
									</ul>
								</li>
								<li class=""><a href="javascript:;"> <span class="title">Digital</span>
										<span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#"> Sample 4.1</a>
										</li>
										<li><a href="#"> Sample 4.2</a>
										</li>
									</ul>
								</li>
								<li class=""><a href="javascript:;"> <span class="title">Technology</span>
										<span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#"> Sample5.1</a>
										</li>
										<li><a href="#"> Sample 5.2</a>
										</li>
									</ul>
								</li>
								<li class=""><a href="javascript:;"> <span class="title">Category
											6</span> <span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#"> Sample 6.1</a>
										</li>
										<li><a href="#"> Sample 6.2</a>
										</li>
									</ul>
								</li>
								<li class=""><a href="javascript:;"> <span class="title">Category
											7</span> <span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#"> Sample 7.1</a>
										</li>
										<li><a href="#"> Sample 7.2</a>
										</li>
									</ul>
								</li>
								<li class=""><a href="javascript:;"> <span class="title">Category
											8</span> <span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#"> Sample 8.1</a>
										</li>
										<li><a href="#"> Sample 8.2</a>
										</li>
									</ul>
								</li>
								<li class=""><a href="javascript:;"> <span class="title">Cateegory
											9</span> <span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#"> Sample 9.1</a>
										</li>
										<li><a href="#"> Sample 9.2</a>
										</li>
									</ul>
								</li>
								<li class="last "><a href="javascript:;"> <span class="title"><i
											class="fa fa-star"></i>Services</span><span class="arrow "></span>
								</a>
									<ul class="sub-menu">
										<li><a href="#">Coaching</a>
										</li>
										<li><a href="#">Transportation</a>
										</li>
									</ul>
								</li>
							</ul>

						</div>
					</div>

					<!-- end Category side bar -->

					<!--  Start of auction house items -  3 items per row up to 5 rows (thumbnail)-->
					<div id="ah-items-thumbnail" style="display: none">
						<div class="col-md-9">
							<div class="col-md-4 col-xs-6">
								<div class="thumbnail">
									<img src="http://placehold.it/100x200&text=item" alt=""
										style="width: 100%; height: 200px;">
									<div class="caption">
										<h4>Item name</h4>
										<?php #ticks will be green based on seller's rating.?>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										<i class="fa fa-check"></i>
										<p>
											Minimum bid: $10.00<br /> Maximum Buyout: $29.90
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-4 col-xs-6">
								<div class="thumbnail">
									<img src="http://placehold.it/100x200&text=item" alt=""
										style="width: 100%; height: 200px;">
									<div class="caption">
										<h4>Item name</h4>
										<?php #ticks will be green based on seller's rating.?>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										<i class="fa fa-check"></i>

										<p>
											Minimum bid: $10.00<br /> Maximum Buyout: $29.90
										</p>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-xs-6">
								<div class="thumbnail">
									<img src="http://placehold.it/100x200&text=item" alt=""
										style="width: 100%; height: 200px;">
									<div class="caption">
										<h4>Item name</h4>
										<?php #ticks will be green based on seller's rating.?>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										<i class="fa fa-check"></i>

										<p>
											Minimum bid: $10.00<br /> Maximum Buyout: $29.90
										</p>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-xs-6">
								<div class="thumbnail">
									<img src="http://placehold.it/100x200&text=item" alt=""
										style="width: 100%; height: 200px;">
									<div class="caption">
										<h4>Item name</h4>
										<?php #ticks will be green based on seller's rating.?>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check"></i>
										<p>
											Minimum bid: $10.00<br /> Maximum Buyout: $29.90
										</p>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-xs-6">
								<div class="thumbnail item">
									<img src="http://placehold.it/100x200&text=item" alt=""
										style="width: 100%; height: 200px;">
									<div class="caption">
										<h4>Item name</h4>
										<?php #ticks will be green based on seller's rating.?>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check"></i>
										<p>
											Minimum bid: $10.00<br /> Maximum Buyout: $29.90
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-4 col-xs-6">
								<div class="thumbnail">
									<img src="http://placehold.it/100x200&text=item" alt=""
										style="width: 100%; height: 200px;">
									<div class="caption">
										<h4>Item name</h4>
										<?php #ticks will be green based on seller's rating.?>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check"></i>
										<p>
											Minimum bid: $10.00<br /> Maximum Buyout: $29.90
										</p>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-xs-6">
								<div class="thumbnail">
									<img src="http://placehold.it/100x200&text=item" alt=""
										style="width: 100%; height: 200px;">
									<div class="caption">
										<h4>Item name</h4>
										<?php #ticks will be green based on seller's rating.?>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check green"></i> <i class="fa fa-check green"></i>
										<i class="fa fa-check"></i>
										<p>
											Minimum bid: $10.00<br /> Maximum Buyout: $29.90
										</p>
									</div>
								</div>
							</div>



						</div>
					</div>
					<!-- Auction items table form -->

					<div id="ah-items-table" style="display: none">
						<div class="col-md-9">
							<table
								class="table table-striped table-bordered table-hover table-full-width"
								id="sample_2">
								<thead>
									<tr>
										<th>Item Name</th>
										<th>Seller's Rating</th>
										<th>Minimum Bid</th>
										<th>Maximum buyout</th>
										<th class="hidden-xs">Time Remaining</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>
									<tr>
										<td>Item1</td>
										<td><i class="fa fa-check green"></i> <i
											class="fa fa-check green"></i> <i class="fa fa-check green"></i>
											<i class="fa fa-check green"></i> <i class="fa fa-check"></i>
										</td>
										<td>$10.00</td>
										<td>$25.00</td>
										<td>24h</td>
									</tr>

								</tbody>
							</table>
						</div>
					</div>
				</div>

			</div>
			<!--  End browse AH -->
			<!-- Start Post items AH -->
			<div class="container tab-pane" id="postAH">

				<div class="auction-post-container">
					<div class="row col-md-3 border-right">
						<!-- Upload item image -->
						<h2>Upload Image</h2>

						<div class="fileupload fileupload-new" data-provides="fileupload">
							<div class="fileupload-new thumbnail"
								style="width: 200px; height: 150px;">
								<img
									src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&amp;text=no+image"
									alt="" />
							</div>
							<div class="fileupload-preview fileupload-exists thumbnail"
								style="max-width: 200px; max-height: 150px; line-height: 20px;">
							</div>
							<div>
								<span class="btn default btn-file"> <span class="fileupload-new">
										<i class="fa fa-paper-clip"></i> Select image
								</span> <span class="fileupload-exists"> <i class="fa fa-undo"></i>
										Change
								</span> <input type="file" class="default" />
								</span> <a href="#" class="btn red fileupload-exists"
									data-dismiss="fileupload"><i class="fa fa-trash-o"></i> Remove</a>
							</div>
						</div>
					</div>
					<!--  End upload item image -->
					<div class="row">
						<div class="col-md-6 form">
							<div class="alert alert-danger display-hide">
								<button class="close" data-close="alert"></button>
								You have some form errors. Please check below.
							</div>
							<div class="alert alert-success display-hide">
								<button class="close" data-close="alert"></button>
								Your form validation is successful!
							</div>
							<form action="#" class="form-horizontal">

								<div class="form-body ">
									<!-- Minimum Bid -->
									<div class="form-group">
										<label class="col-md-4 control-label">Item name : </label>
										<div class="col-md-8">
											<input type="text" class="form-control">

										</div>
									</div>
									<div class="form-group">
										<label class="col-md-4 control-label">Category : </label>
										<div class="col-md-8">
											<select class="form-control">
												<option>--Select Category--</option>
												<option>Cat 1</option>
												<option>Cat 2</option>
												<option>Cat 3</option>
												<option>Cat 4</option>
												<option>Cat 5</option>
												<option>Cat 6</option>
											</select>

										</div>
									</div>
									<div class="form-group">
										<label class="col-md-4 control-label">Minimum Bid : </label>
										<div class="col-md-8">

											<input id="minBid" type="text" name="minBid"
												onchange="adjustMaxBuyOut()" class="form-control">

										</div>
									</div>
									<!-- Maximum Buyot -->
									<div class="form-group">
										<label class="col-md-4 control-label">Maximum Buyout : </label>
										<div class="col-md-8">
											<input id="maxBid" type="text" class="form-control"
												onchange="checkMinMax()">

										</div>
									</div>
									<div class="form-group">

										<label class="col-md-4 control-label">Duration : </label>
										<div class="col-md-2">
											<select class="form-control">
												<option>12hr</option>
												<option>24hr</option>
											</select>
										</div>

									</div>

									<div class="col-md-offset-4 ">
										<button type=submit class="btn green ">
											Post <i class="fa fa-money"></i>
										</button>
									</div>

								</div>

							</form>
						</div>
					</div>


				</div>
			</div>
			<div class="container tab-pane" id="myAH">
				<div class="row">
					<h5>Transaction history</h5>
				</div>
				<div class="row title-header">
					<h2>Your Buying history</h2>
				</div>
				<div class="row">
				<table
								class="table table-hover "
								id="sample_2">
								<thead>
									<tr>
										<th>Order ID</th>
										<th>Date</th>
										<th>Item Name</th>
										<th>Unit Price</th>
										<th>Quantity</th>
										<th>Total</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>4321112</td>
										<td>22/3/05
										</td>
										<td>Sample Item</td>
										<td>$25.00</td>
										<td>2</td>
										<td>$50</td>
									</tr>
									

								</tbody>
							</table></div>
			</div>

		</div>
		<!-- End Post Items AH -->
		<!-- End Tab COntent -->
	</div>

	<!-- End Page Container -->
</body>

<script
	type="text/javascript"
	src="assets/plugins/data-tables/jquery.dataTables.min.js"></script>
<script
	type="text/javascript" src="assets/plugins/data-tables/DT_bootstrap.js"></script>
<script
	src="assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js"
	type="text/javascript"></script>

<script
	src="assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script
	src="assets/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script
	src="assets/plugins/uniform/jquery.uniform.min.js"
	type="text/javascript"></script>
<script
	src="assets/scripts/table-advanced.js"></script>
<script
	src="assets/scripts/app.js" type="text/javascript"></script>
<script
	src="assets/plugins/jquery-file-upload/js/vendor/jquery.ui.widget.js"></script>
<!-- The Templates plugin is included to render the upload/download listings -->
<script
	src="assets/plugins/jquery-file-upload/js/vendor/tmpl.min.js"></script>
<!-- The Load Image plugin is included for the preview images and image resizing functionality -->
<script
	type="text/javascript" src="assets/plugins/fuelux/js/spinner.min.js"></script>
<script
	type="text/javascript" src="assets/plugins/ckeditor/ckeditor.js"></script>
<script
	type="text/javascript"
	src="assets/plugins/bootstrap-fileupload/bootstrap-fileupload.js"></script>
<script
	src="assets/scripts/index.js"></script>
<script
	type="text/javascript"
	src="assets/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
<script
	type="text/javascript"
	src="assets/plugins/jquery-validation/dist/additional-methods.min.js"></script>
<script
	type="text/javascript"
	src="assets/plugins/bootstrap-wizard/jquery.bootstrap.wizard.min.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script
	type="text/javascript" src="assets/plugins/select2/select2.min.js"></script>
<script
	src="assets/plugins/bootstrap-touchspin/bootstrap.touchspin.js"
	type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/scripts/app.js"></script>
<script
	src="assets/scripts/form-validation.js"></script>
<script
	src="assets/scripts/form-wizard.js"></script>
<script
	src="assets/scripts/form-components.js"></script>
<script>	$(document).ready(function(){
		document.getElementById("ah-items-thumbnail").style.display="block";
	});


		jQuery(document).ready(function() {    
		   App.init(); // initlayout and core plugins
		   Index.init();
		   TableAdvanced.init();
		   FormValidation.init();
		   FormWizard.init();
		   FormComponents.init();
		});

	
		function layoutChange(layoutType){
			if(layoutType=="table"){
				document.getElementById("ah-items-table").style.display="block";
				document.getElementById("ah-items-thumbnail").style.display="none";
			} else{
				document.getElementById("ah-items-thumbnail").style.display="block";
				document.getElementById("ah-items-table").style.display="none";				
			}
		};
		function adjustMaxBuyOut(){
			if(document.getElementById('maxBid').value< document.getElementById('minBid').value){
				document.getElementById('maxBid').value= document.getElementById('minBid').value;
			}
		};
		function checkMinMax(){
			//error message make it more elegant
			if(document.getElementById('maxBid').value<= document.getElementById('minBid').value){
				alert(document.getElementById('maxBid').value + "Max buyout is less than min bid" + document.getElementById('minBid').value);
				document.getElementById('maxBid').value= document.getElementById('minBid').value;
				}
			}
	</script>
<%@include file="oc-footer.jsp" %> 