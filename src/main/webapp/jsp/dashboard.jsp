<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<body>
	<%-- <h1>Titles : ${title}</h1>
	<h1>Message : ${message}</h1> --%>
	<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) 
    .row.content {height: 450px}
    */
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      /* .row.content {height:auto;} */ 
    }
	    
	.dropdown-menu li:hover .sub-menu {
	    visibility: visible;
	}
	
	.dropdown:hover .dropdown-menu {
	    display: block;
	}
	
	.nav-tabs .dropdown-menu, .nav-pills .dropdown-menu, .navbar .dropdown-menu {
	    margin-top: 0;
	}
    .navbar .sub-menu:before {
    border-bottom: 7px solid transparent;
    border-left: none;
    border-right: 7px solid rgba(0, 0, 0, 0.2);
    border-top: 7px solid transparent;
    left: -7px;
    top: 10px;
	}
	.navbar .sub-menu:after {
	    border-top: 6px solid transparent;
	    border-left: none;
	    border-right: 6px solid #fff;
	    border-bottom: 6px solid transparent;
	    left: 10px;
	    top: 11px;
	    left: -6px;
	}
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"><img class="img-responsive" src="${pageContext.request.contextPath}/images/cocku.jpg" alt="Logo"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        
        <li class="dropdown">
		  <a href="#" data-toggle="dropdown" class="dropdown-toggle">Masters <b class="caret"></b></a>
		  <ul class="dropdown-menu" id="menu1">
		    <!-- <li>
		        <a href="#">2-level Menu <i class="icon-arrow-right"></i></a>
		        <ul class="dropdown-menu sub-menu">
		            <li><a href="#">Action</a></li>
		            <li><a href="#">Another action</a></li>
		            <li><a href="#">Something else here</a></li>
		            <li class="divider"></li>
		            <li class="nav-header">Nav header</li>
		            <li><a href="#">Separated link</a></li>
		            <li><a href="#">One more separated link</a></li>
		        </ul>
		    </li> -->
		    <li><a href="#">Vendor Master</a></li>
		    <li><a href="#">Customer Master</a></li>
		    <li class="divider"></li>
		    <li><a href="#">Item Master</a></li>
		  </ul>
		</li>
		
		<li class="dropdown">
		  <a href="#" data-toggle="dropdown" class="dropdown-toggle">Transactions <b class="caret"></b></a>
		  <ul class="dropdown-menu" id="menu1">		   
		    <li><a href="#">Stock Entry</a></li>
		    <li><a href="#">Sales Entry</a></li>
		  </ul>
		</li>
		
		<li class="dropdown">
		  <a href="#" data-toggle="dropdown" class="dropdown-toggle">Reports <b class="caret"></b></a>
		  <ul class="dropdown-menu" id="menu1">		   
		    <li><a href="#">Stock Register</a></li>
		    <li><a href="#">Sales Register</a></li>
		  </ul>
		</li>       
        
        <li><a href="#">About Us</a></li>
        
        <li><a href="#">Contact</a></li>
      </ul>
      
      <c:if test="${pageContext.request.userPrincipal.name != null}">
		<%-- <h2>
			Welcome : ${pageContext.request.userPrincipal.name} | <a
				href="javascript:formSubmit()"> Logout</a>
		</h2> --%>
	
      <ul class="nav navbar-nav navbar-right">
        <li><a href="javascript:formSubmit()">
        Welcome : ${pageContext.request.userPrincipal.name} |
        <span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      </ul>
      </c:if>
    </div>
  </div>
</nav>
  
<div class="container-fluid text-center" style="height:82%">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <!-- <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p> -->
    </div>
    <div class="col-sm-8 text-left"> 
      <h1>Welcome</h1>     
     
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

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>

	<c:url value="/logout" var="logoutUrl" />
	<form action="${logoutUrl}" method="post" id="logoutForm">
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
	</form>
	<script>
		function formSubmit() {
			document.getElementById("logoutForm").submit();
		}
	</script>

</body>
</html>