<nav class="navbar navbar-inverse" id="navBar">
  <div class="container-fluid">
    <div class="navbar-header">      
      <a class="navbar-brand" href="#"><img class="img-responsive" src="${pageContext.request.contextPath}/images/chickenhead.png" alt="Logo" style="height:50px;padding-bottom:10px"></a>
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
		    <li><a href="${contextPath}/admin/stockEntry">Stock Entry</a></li>
		    <li><a href="#">Sales Entry</a></li>
		  </ul>
		</li>
		
		<li class="dropdown">
		  <a href="#" data-toggle="dropdown" class="dropdown-toggle">Reports <b class="caret"></b></a>
		  <ul class="dropdown-menu" id="menu1">		   
		    <li><a href="${contextPath}/admin/stockRegister">Stock Register</a></li>
		    <li><a href="${contextPath}/admin/salesRegister">Sales Register</a></li>
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
	  <form action="/logout" method="post" id="logoutForm">
		  <input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
	      <ul class="nav navbar-nav navbar-right">
	        <li><a href="javascript:formSubmit()">
	        Welcome : ${pageContext.request.userPrincipal.name} |
	        <span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
	      </ul>
      </form>
      </c:if>
    </div>
  </div>
</nav>