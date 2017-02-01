<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="true"%>
<style>
form {
    /* border: 3px solid #f1f1f1;
	width: 35%;
	height:65%; */
	align: "center";
	margin: 0 auto;
	padding-top: 30px;
}

input[type=text], input[type=password] {
    width: 80%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

.loginbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #80aaff;
    font-weight: bold;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    padding-top: 6px;
}

img.avatar {
    width: 45%;
    border-radius: 50%;
}

.container {
    padding: 15px;
}
.container1 {
    padding-left: 15px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
<body bgcolor="#99ccff">

<%-- <c:if test="${not empty error}">
	<div class="error">${error}</div>
</c:if>
<c:if test="${not empty msg}">
	<div class="msg">${msg}</div>
</c:if> --%>
		
<form name='loginForm'
			action="<c:url value='/login' />" method='POST'>
<div style="width:320px;height:410px;margin:0 auto;background:#006699">
  <div class="imgcontainer">
    <img src="${pageContext.request.contextPath}/images/avatar_icon.png" alt="logo" class="avatar">
  </div>

  <div class="container">
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" required>
    
    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>  
  </div>
  
  <div class="container1">
	<input type="checkbox" checked="checked"> Remember me
  </div>
  
  <div class="container" >
    <input name="submit" class="loginbtn" type="submit"	value="Login" />
    <span class="psw">Forgot <a href="#">password?</a></span>
    <input type="hidden" name="${_csrf.parameterName}"	value="${_csrf.token}" />
  </div>
</div>
</form>