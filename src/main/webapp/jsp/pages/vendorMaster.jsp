<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>

<div class="col-sm-8 text-left" style="padding-top: 15px">
	<div class="panel panel-info">
		<div class="panel-heading">Vendor Master</div>
		<div class="panel-body" style="background-color:lavender;">
			<form class="form-horizontal">
				<label class="col-sm-offset-1 control-label" for="email">Vendor Details</label>
				<div class="form-group" style="background-color:#d9edf7;">
					<label class="control-label col-sm-4" for="email">Vendor
						Name:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="vendorName"
							placeholder="Enter item">
					</div>
					<label class="control-label col-sm-4" for="email">Vendor
						Code:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="vendorCode"
							placeholder="Enter vendor code">
					</div>
					<label class="control-label col-sm-4" for="email">Vendor Type:</label>
					<div class="col-sm-8">
						<select class="selectpicker btn btn-default ">
							<optgroup label="XXXX">
								<option>Option1</option>
								<option>Option2</option>
								<option>Option3</option>
							</optgroup>
							<optgroup label="YYYY">
								<option>Option4</option>
								<option>Option5</option>
								<option>Option6</option>
							</optgroup>
						</select>
					</div>
					<label class="control-label col-sm-4 text-left" for="email">Vendor
						Address</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="vendorAddress"
							placeholder="Enter vendor address">
					</div>
					<label class="control-label col-sm-4 text-left" for="email">Vendor
						Contact Number : </label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="vendorContactNumber"
							placeholder="Enter vendor contact number">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-6 col-sm-2">
						<button type="submit" class="btn btn-primary">Save</button>
					</div>
					<div class="col-sm-2">
						<button type="submit" class="btn btn-primary">Update</button>
					</div>
					<div class="col-sm-2">
						<button type="submit" class="btn btn-primary">Delete</button>
					</div>
				</div>



			</form>

		</div>
	</div>
</div>