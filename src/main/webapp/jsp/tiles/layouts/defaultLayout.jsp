<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%> 
<html> 
<head>
  <title><tiles:getAsString name="title" /></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="/css/common.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
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