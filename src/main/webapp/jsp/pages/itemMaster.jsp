<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="true"%>
<html>
<head>
<title>Login Page</title>
<style>
.error {
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #a94442;
	background-color: #f2dede;
	border-color: #ebccd1;
}

.msg {
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #31708f;
	background-color: #d9edf7;
	border-color: #bce8f1;
}

#page-box {
	width: 300px;
	padding: 20px;
	margin: 800px auto;
	background: #fff;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border: 1px solid #000;
}
</style>
</head>
<body onload='document.loginForm.username.focus();'>

	<div id="page-box">

		<c:if test="${not empty error}">
			<div class="error">${error}</div>
		</c:if>
		<c:if test="${not empty msg}">
			<div class="msg">${msg}</div>
		</c:if>

		<form name='itemMasterForm' action="<c:url value='/itemMaster' />"
			method='POST'>
			Item Details
			<table>
				<tr>
					<div>
						<table>
							<tr>
								<td>Item Name:</td>
								<td><input type='text' name='itemName'></td>
							</tr>
							<tr>
								<td>Item Description:</td>
								<td><input type='textarea' name='itemDescription'></td>
							</tr>
							<tr>
								<td>Item Code:</td>
								<td><input type='text' name='itemCode'></td>
							</tr>
							<tr>
								<td>Unit of Measure:</td>
								<td><select id="unitOfMeasure" name="unitOfMeasure"
									onchange="return setValue();">
										<option value="dropdown">Pls select one
										<option value="option-One">Option One
										<option value="option-two">Option Two
										<option value="option-Three">Option Three
								</select></td>
							</tr>
							<tr>
								<td>Product Group:</td>
								<td><select id="productGroup" name="productGroup"
									onchange="return setValue();">
										<option value="dropdown">Pls select one
										<option value="option-One">Option One
										<option value="option-two">Option Two
										<option value="option-Three">Option Three
								</select></td>
							</tr>
						</table>
					</div>
				</tr>
				<tr>
					<td>Cost Details</td>
				</tr>
				<tr>
					<div>
						<table>
							<tr>
								<td>Cost Price:</td>
								<td><input type='text' name='costPrice'></td>
							</tr>
							<tr>
								<td>Selling Price:</td>
								<td><input type='text' name='sellingPrice'></td>
							</tr>
							<tr>
								<td>MRP:</td>
								<td><input type='text' name='mrp'></td>
							</tr>

							<tr>
								<td colspan='2'><input name="save" type="submit"
									value="save" /></td>
								<td colspan='2'><input name="update" type="submit"
									value="update" /></td>
								<td colspan='2'><input name="delete" type="submit"
									value="delete" /></td>
							</tr>
						</table>
					</div>
				</tr>
			</table>

			<input type="hidden" name="${_csrf.parameterName}"
				value="${_csrf.token}" />

		</form>
	</div>

</body>
</html>