
<%@include file="oc-top-banner.jsp"%>
<html>
<header></header>
<body>
	<!-- Header and Nav -->

	<div class="page-container container">
		<!-- Edit Image -->

		<form action="#" class="horizontal-form">
			<div class="form-body">
				<h3 class="form-section">Person Info</h3>
				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label">First Name</label> <input
								type="text" id="firstName" class="form-control" name="firstName">
							<!-- Get from database the first name of the user -->

							<span class="help-block"> This is inline help </span>
						</div>
					</div>
					<!--/span-->
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label">Last Name</label> <input type="text"
								id="lastName" class="form-control" name="lastName">

						</div>
					</div>
					<!--/span-->
				</div>
				<!--/row-->
				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label">Gender</label> <select
								class="form-control" name="gender">
								<option value="">Male</option>
								<option value="">Female</option>
							</select>

						</div>
					</div>
					<!--/span-->
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label">Date of Birth</label> <input
								type="text" class="form-control" placeholder="dd/mm/yyyy">
						</div>
					</div>
					<!--/span-->
					<!--/span-->
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label">Class</label><br />
							<div class="btn-group" data-toggle="buttons">
								<label class="btn btn-primary"> <input type="checkbox"
									id="playerCheck" class="toggle" onchange="showClassDetails()"> Player
								</label> <label class="btn btn-primary"> <input type="checkbox"
									id="coachCheck" class="toggle"> Coach
								</label> <label class="btn btn-primary"> <input type="checkbox"
									id="sparringPartnerCheck" class="toggle"> Sparring
									Partner
								</label>
							</div>
						</div>
					</div>
					<!--/span-->
					<!--/span-->
					<div class="col-md-6">
						<div class="form-group">
							<label class="control-label">School / Company</label> <input
								type="text" id="lastName" class="form-control" name="schCom">

						</div>
					</div>
					<!--/span-->
				</div>
				<!--/row-->

				<!--/row-->
				<div id="playerProfile">
					<h3 class="form-section">Player's profile</h3>
					<div class="row">
						<div class="col-md-3 ">
							<div class="form-group">
								<label>Level</label> <select class="form-control">
									<option>National</option>
									<option>School</option>
									<option>Social</option>

								</select>
							</div>
						</div>

						<div class="col-md-2">
							<div class="form-group">
								<label>Years of Experience</label> <select class="form-control">
									<option>10</option>
									<option>9</option>
									<option>8</option>
									<option>7</option>
									<option>6</option>
								</select>
							</div>
						</div>
					</div>

					<!--/span-->
					<div class="col-md-6">
						<div class="form-group">
							<label>State</label> <input type="text" class="form-control">
						</div>
					</div>
					<!--/span-->

					<!--/row-->
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<label>Post Code</label> <input type="text" class="form-control">
							</div>
						</div>
						<!--/span-->
						<div class="col-md-6">
							<div class="form-group">
								<label>Country</label> <select class="form-control">
								</select>
							</div>
						</div>
						<!--/span-->
					</div>
				</div>
			</div>
			<div class="row">
				<div class="form-actions right">
					<button type="button" class="btn default">Cancel</button>
					<button type="submit" class="btn blue">
						<i class="fa fa-check"></i> Save
					</button>
				</div>
			</div>
		</form>
		<!-- End Edit Image -->
		<!-- Footer -->
		<script type="text/javascript"
			src="assets/plugins/data-tables/jquery.dataTables.min.js"></script>
		<script type="text/javascript"
			src="assets/plugins/data-tables/DT_bootstrap.js"></script>
		<script
			src="assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js"
			type="text/javascript"></script>

		<script src="assets/plugins/jquery.blockui.min.js"
			type="text/javascript"></script>
		<script src="assets/plugins/jquery.cokie.min.js"
			type="text/javascript"></script>
		<script src="assets/plugins/uniform/jquery.uniform.min.js"
			type="text/javascript"></script>
		<script src="assets/scripts/table-advanced.js"></script>
		<script src="assets/scripts/app.js" type="text/javascript"></script>
		<script
			src="assets/plugins/jquery-file-upload/js/vendor/jquery.ui.widget.js"></script>
		<!-- The Templates plugin is included to render the upload/download listings -->
		<script src="assets/plugins/jquery-file-upload/js/vendor/tmpl.min.js"></script>
		<!-- The Load Image plugin is included for the preview images and image resizing functionality -->
		<script type="text/javascript"
			src="assets/plugins/fuelux/js/spinner.min.js"></script>
		<script type="text/javascript"
			src="assets/plugins/ckeditor/ckeditor.js"></script>
		<script type="text/javascript"
			src="assets/plugins/bootstrap-fileupload/bootstrap-fileupload.js"></script>
		<script src="assets/scripts/index.js"></script>
		<script type="text/javascript"
			src="assets/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
		<script type="text/javascript"
			src="assets/plugins/jquery-validation/dist/additional-methods.min.js"></script>
		<script type="text/javascript"
			src="assets/plugins/bootstrap-wizard/jquery.bootstrap.wizard.min.js"></script>
		<!-- END PAGE LEVEL PLUGINS -->
		<!-- BEGIN PAGE LEVEL PLUGINS -->
		<script type="text/javascript"
			src="assets/plugins/select2/select2.min.js"></script>
		<script
			src="assets/plugins/bootstrap-touchspin/bootstrap.touchspin.js"
			type="text/javascript"></script>
		<!-- END PAGE LEVEL PLUGINS -->
		<!-- BEGIN PAGE LEVEL SCRIPTS -->
		<script src="assets/scripts/app.js"></script>
		<script src="assets/scripts/form-validation.js"></script>
		<script src="assets/scripts/form-wizard.js"></script>
		<script src="assets/scripts/form-components.js"></script>
		<script>
			$(document)
					.ready(
							function() {
								document.getElementById("playerProfile").style.display = "none";
							});
			
			function showClassDetails(){
				if(document.getElementById("playerCheck").checked){
					document.getElementById("playerProfile").style.display = "block";
				}
			}
			jQuery(document).ready(function() {
				App.init(); // initlayout and core plugins
				Index.init();
				TableAdvanced.init();
				FormValidation.init();
				FormWizard.init();
				FormComponents.init();
			});
		</script>
		<%@include file="oc-footer.jsp"%>
	</div>

</body>
</html>
