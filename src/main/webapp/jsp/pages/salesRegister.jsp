<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<!-- <script src="//code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="//rawgithub.com/indrimuska/jquery-editable-select/master/dist/jquery-editable-select.min.js"></script>
<link href="//rawgithub.com/indrimuska/jquery-editable-select/master/dist/jquery-editable-select.min.css" rel="stylesheet">
<script type="text/javascript">

$('#editable-select').editableSelect();
</script> -->
<div class="col-sm-8 text-left" style="padding-top:15px"> 
   	<div class="panel panel-primary">
	  	<div class="panel-heading" style="background-color:#264d73"><b>Sales Register</b></div>
	  	<div class="panel-body">		  	
			<form class="form-horizontal">
			  
			  <div class="form-group">
			    <label class="control-label col-sm-2">Vendor:</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control" id="vendor" placeholder="Enter vendor code">				      
			      	<!-- <select id="editable-select">
					    <option>Rajlaxmi Poltry Farm</option>
					    <option>Audi</option>
					    <option>BMW</option>
					    <option>Citroen</option>
					</select> -->
			    </div>
			    
			  </div>
			   <div class="form-group">
			    <label class="control-label col-sm-2">Lot No:</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control" id="lotNo" placeholder="Enter lot no.">				      
			    </div>
			  </div>
			  				 
			  <div class="form-group"> 
			    <div class="col-sm-offset-2 col-sm-10">
			      <button type="submit" class="btn btn-primary">Load..</button>
			    </div>
			  </div>
			  
			  <div class="row" style="background-color:lightgrey;">
				  <div class="col-sm-4"><strong>Item</strong></div>
				  <div class="col-sm-3"><strong>Group</strong></div>
				  <div class="col-sm-3"><strong>Unit-Of-Measure</strong></div>
				  <div class="col-sm-2"><strong>Stock</strong></div>
			  </div>
			  <div class="row" style="background-color:lavender;">
				  <div class="col-sm-4">Chick</div>
				  <div class="col-sm-4">Bird</div>
				  <div class="col-sm-2">Quantity</div>
				  <div class="col-sm-2">2000</div>
			  </div>
			  <div class="row" style="background-color:lavenderblush;">
				  <div class="col-sm-4">Feed RS-105</div>
				  <div class="col-sm-4">Feed</div>
				  <div class="col-sm-2">Kg</div>
				  <div class="col-sm-2">100</div>
			  </div>
			   <div class="row" style="background-color:lavender;">
				  <div class="col-sm-4">Nor-Floxacine</div>
				  <div class="col-sm-4">Vaccine</div>
				  <div class="col-sm-2">Quantity</div>
				  <div class="col-sm-2">10</div>
			  </div>
			</form>
	  	
	  	</div>
	</div>
  </div>