<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<body>
<div class="container-fluid text-center" style="height:82%">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <!-- <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p> -->
    </div>
    <div class="col-sm-8 text-left"> 
      	<div class="panel panel-info">
		  	<div class="panel-heading">Stock Register</div>
		  	<div class="panel-body">		  	
				<form class="form-horizontal">
				  
				  <div class="form-group">
				    <label class="control-label col-sm-2" for="email">Item Name:</label>
				    <div class="col-sm-10">
				      <input type="text" class="form-control" id="item" placeholder="Enter item">				      
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
					  <div class="col-sm-4">Nor-Floxacine</div>
					  <div class="col-sm-4">Vaccine</div>
					  <div class="col-sm-2">Quantity</div>
					  <div class="col-sm-2">10</div>
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
    <div class="col-sm-2 sidenav">
      <div class="well">
        <p>ADS</p>
      </div>
      <div class="well">
        <p>ADS</p>
      </div>
    </div>
  </div>
</div>
</body>
</html>