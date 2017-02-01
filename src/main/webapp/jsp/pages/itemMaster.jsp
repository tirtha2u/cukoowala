<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>

<div class="col-sm-8 text-left" style="padding-top: 15px">
	<div class="panel panel-info">
		<div class="panel-heading">Item Master</div>
		<div class="panel-body" style="background-color:lavender;">
			<form class="form-horizontal">
				<label class="col-sm-offset-1 control-label" for="email">Item Details</label>
				<div class="form-group" style="background-color:#d9edf7;">
					<label class="control-label col-sm-4" for="email">Item
						Name:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="item"
							placeholder="Enter item">
					</div>
					<label class="control-label col-sm-4 text-left" for="email">Item
						Description:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="itemDescription"
							placeholder="Enter item Ddescription">
					</div>
					<label class="control-label col-sm-4" for="email">Item
						Code:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="itemCode"
							placeholder="Enter item code">
					</div>
					<label class="control-label col-sm-4" for="email">Unit of
						Measure:</label>
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
					<label class="control-label col-sm-4" for="email">Product
						Group</label>
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
				</div>
				<label class="col-sm-offset-1 control-label" for="email">Cost Details</label>
				<div class="form-group" style="background-color:#d9edf7">
					<label class="control-label col-sm-4" for="email">Cost
						Price:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="costPrice"
							placeholder="Enter cost price">
					</div>
					<label class="control-label col-sm-4 text-left" for="email">Sale
						Price:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="salePrice"
							placeholder="Enter item sale price">
					</div>
					<label class="control-label col-sm-4" for="email">MRP :</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="mrp"
							placeholder="Enter item MRP">
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