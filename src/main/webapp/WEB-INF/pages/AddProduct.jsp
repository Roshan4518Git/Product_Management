<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<jsp:include page="Base.jsp" />
<title>Insert title here</title>
</head>
<body>
	<h2>Let's add some products!</h2>
	<form action="handle-product" method="post">
		<div class="form-group">
			<label for="name">Product Name</label> 
			<input
				type="text" name="name" class="form-control" id="name"
				placeholder="Enter the product name">
		</div>
		<div class="form-group">
			<label for="description">Product Description</label> 
			<input
				type="text" name="description" class="form-control" id="product-description"
				placeholder="Product Description">
		</div>
		<div class="form-group">
			<label for="price">Product Price</label> 
			<input
				type="text" name="price" class="form-control" id="price"
				placeholder="Product Price">
		</div>
		
		<div class="container text-center">
			<a href="${pageContext.request.contextPath}/" 
			class="btn btn-outline-danger">Back</a>
		<button type="submit" class="btn btn-primary">Add</button>
		</div>
		
	</form>
</body>
</html>