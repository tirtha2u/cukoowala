<div class="col-sm-8 text-left" style="padding-top: 15px">
	<div class="panel panel-primary">
		<div class="panel-heading" style="background-color:#264d73"><b>Vendor Master</b></div>
		<div class="panel-body">
			<form class="form-horizontal">
				<div class="panel panel-default">
					<div class="panel-heading">Vendor Details</div>
					<div class="panel-body">
						<div class="row">
							<div class="form-group col-sm-6">
								<label class="control-label col-sm-4" for="vendorName">Vendor
									Name:</label>
								<div class="col-sm-8">
									<input type="text" id="vendorName" class="form-control"
										placeholder="Enter Vendor Name" />
								</div>
							</div>							
						</div>						
						<button type="button" class="btn btn-info pull-right" data-toggle="modal" data-target="#myModal" data-backdrop="static">Add
							New</button>
					</div>

				</div>
				<!-- Modal -->
				<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				  <div class="modal-dialog modal-lg" role="document">
				    <div class="modal-content">
				      <div class="modal-header">
				        <h5 class="modal-title" id="exampleModalLabel">Create New Lot</h5>
				        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				          <span aria-hidden="true">&times;</span>
				        </button>
				      </div>
				      <div class="modal-body">
				        <div class="row">
							<div class="form-group col-sm-6">
								<label class="control-label col-sm-4" for="lotNumber">Lot Number:</label>
								<div class="col-sm-8">
									<input type="text" id="lotNumber" class="form-control"
										placeholder="Enter Lot Number" />
								</div>
							</div>
							<div class="form-group col-sm-6">
								<label class="control-label col-sm-4" for="lotNumber">Lot Start Date:</label>
								<div class="col-sm-8">
									<input type="text" id="lotStartDate" class="form-control"
										placeholder="Enter Lot Start Date" />
								</div>
							</div>								
						</div>	
				      </div>
				      <div class="modal-footer">
				        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
				        <button type="button" class="btn btn-primary">Submit</button>
				      </div>
				    </div>
				  </div>
				</div>	
				<div class="row"
					style="background-color: lightgrey; margin-left: 0px; margin-right: 0px">
					<div class="col-sm-3">
						<strong>Vendor</strong>
					</div>
					<div class="col-sm-3">
						<strong>Code</strong>
					</div>
					<div class="col-sm-3">
						<strong>Type</strong>
					</div>
					<div class="col-sm-3">
						<strong>Contact Number</strong>
					</div>
				</div>
				<div class="row"
					style="background-color: lavenderblush; margin-left: 0px; margin-right: 0px"">
					<div class="col-sm-3">
						<a href="#">Vendor1</a>
					</div>
					<div class="col-sm-3">XXXX</div>
					<div class="col-sm-3">Option 1</div>
					<div class="col-sm-3">9830983012</div>
				</div>
				<div class="row"
					style="background-color: lavenderblush; margin-left: 0px; margin-right: 0px"">
					<div class="col-sm-3">
						<a href="#">Vendor2</a>
					</div>
					<div class="col-sm-3">YYYY</div>
					<div class="col-sm-3">Option 2</div>
					<div class="col-sm-3">9830983012</div>
				</div>
				<div class="row"
					style="background-color: lavenderblush; margin-left: 0px; margin-right: 0px"">
					<div class="col-sm-3">
						<a href="#">Vendor3</a>
					</div>
					<div class="col-sm-3">ZZZZ</div>
					<div class="col-sm-3">Option 3</div>
					<div class="col-sm-3">9830983012</div>
				</div>
			</form>
			
		</div>

	</div>
</div>
