<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%> 
<html> 
<head>
  <title><tiles:getAsString name="title" /></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">   
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
	<tiles:insertAttribute name="header" />
	<div class="container-fluid text-center" style="height:82%">    
 		<div class="row content">
	 		<section id="body-left-panel">
				<tiles:insertAttribute name="leftPanel" />
			</section>  
			<section id="body-content">
		        <tiles:insertAttribute name="body" />
		    </section>
		    <section id="body-right-panel">
				<tiles:insertAttribute name="rightPanel" />
			</section>     
     	</div>
	</div>     
	<tiles:insertAttribute name="footer" />	
</body>
</html>