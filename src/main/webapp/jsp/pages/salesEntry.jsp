<div class="col-sm-8 text-left" style="padding-top:15px"> 
   	<div class="panel panel-info">
	  	<div class="panel-heading">Sales Entry</div>
	  	<div class="panel-body">		  	
			<form class="form-horizontal">
			<div class="row">
				  <div class="col-md-6 col-md-offset-3">
				    <label class="control-label col-sm-2" for="email">Type:</label>				    
				    <div class="col-sm-10">
	                	<select class="form-control" id="type">
						  <option>Vendor</option>
						  <option>Customer</option>					  
						</select></br>
	            	</div>
				  </div>
			  </div>
			 
			  <div class="row">
				 <div class="form-group col-sm-6">
				   <label class="control-label col-sm-4" for="email">Vendor/Customer:</label>
				   <div class="col-sm-8">
				   		<select class="form-control" id="vendorOrCustomerId">
						  <option>VenCust1</option>
						  <option>VenCust2</option>
						  <option>VenCust3</option>
						  <option>VenCust4</option>
						</select>
				   </div>
				 </div>
				 <div class="form-group col-sm-6">
				   <label class="control-label col-sm-4" for="lot">Lot No :</label>
				   <div class="col-sm-8">
				   		<input  type="text" id="lotNo" class="form-control" placeholder="Enter Lot No."  />
				   </div>
				 </div>	 	  
		    </div>			  
			  <div class="panel panel-default">
			  	<!-- <div class="panel-heading">Sates Item Details</div> -->
					<div class="panel-body">
						<div class="row">
							 <div class="form-group col-sm-6">
							   <label class="control-label col-sm-4" for="itemName">Item Name:</label>
							   <div class="col-sm-8">
							   		<input  type="text" id="itemName" class="form-control" placeholder="Enter Item Name"  />
							   </div>
							 </div>							 	  
					    </div>
					    <div class="row">
							 <div class="form-group col-sm-6">
							   <label class="control-label col-sm-4" for="unit">Quantity:</label>
							   <div class="col-sm-8">
							   		<input  type="text" id="quantity" class="form-control" placeholder="Enter Quantity"  />
							   </div>
							 </div>
							 <div class="form-group col-sm-6">
							   <label class="control-label col-sm-6" for="itemName">Unit-Of-Measure: <span class="badge">KG</span></label>
							   
							 </div>	 	  
					    </div>	
					    <div class="row">
							 <div class="form-group col-sm-6">
							   <label class="control-label col-sm-4" for="quantity">Price:</label>
							   <div class="col-sm-8">
							   		<input  type="text" id="price" class="form-control" value="100" />
							   </div>
							 </div>
							 <div class="form-group col-sm-6">
							   <label class="control-label col-sm-4" for="stockPoint">Amount:</label>
							   <div class="col-sm-8">
							   		<input  type="text" id="amount" class="form-control" />
							   </div>
							 </div>
							 	  
					    </div>	
					    <button type="button" class="btn btn-info pull-right">Add To Grid</button>	
					</div>	
					 
			  </div>
			  
			  <div class="row" style="background-color:lightgrey;margin-left:0px;margin-right:0px">
				  <div class="col-sm-3"><strong>Item</strong></div>
				  <div class="col-sm-2"><strong>Quantity</strong></div>
				  <div class="col-sm-3"><strong>Unit Of Measure</strong></div>
				  <div class="col-sm-2"><strong>Price</strong></div>
				  <div class="col-sm-2"><strong>Amount</strong></div>				  
			  </div>
			  <div class="row" style="background-color:lavender;margin-left:0px;margin-right:0px"">
				  <div class="col-sm-3"><a href="#">Chick</a></div>
				  <div class="col-sm-2">200</div>
				  <div class="col-sm-3">KG</div>
				  <div class="col-sm-2">100</div>
				  <div class="col-sm-2">20000</div>				  
			  </div>
			  <div class="row" style="background-color:lavenderblush;margin-left:0px;margin-right:0px"">
				  <div class="col-sm-3"><a href="#">Feed RS-105</a></div>
				  <div class="col-sm-2">100</div>
				  <div class="col-sm-3">Quantity</div>
				  <div class="col-sm-2">150</div>
				  <div class="col-sm-2">15000</div>				 
			  </div>
			   <div class="row" style="background-color:lavender;margin-left:0px;margin-right:0px"">
				  <div class="col-sm-3"><a href="#">Nor-Floxacine</a></div>
				  <div class="col-sm-2">50</div>
				  <div class="col-sm-3">KG</div>
				  <div class="col-sm-2">100</div>
				  <div class="col-sm-2">5000</div>				  
			  </div>
			</form>
			<div style="text-align:center">
			  	 <button type="button" class="btn btn-primary">Submit</button>
			  	 <button type="button" class="btn btn-primary">Clear</button>
	  	    </div>
	  	</div>
	  	
	</div>
  </div>       