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
	<h2>Update the product</h2>
	<form action="${pageContext.request.contextPath }/handle-product" method="post">
		<input type="text" value="${product.id }" name="id">
		<div class="form-group">
			<label for="name">Product Name</label> 
			<input
				type="text" name="name" class="form-control" id="name"
				placeholder="Enter the product name" value="${product.name }">
		</div>
		<div class="form-group">
			<label for="description">Product Description</label> 
			<input
				type="text" name="description" class="form-control" id="product-description"
				placeholder="Product Description" value="${product.description }">
		</div>
		<div class="form-group">
			<label for="price">Product Price</label> 
			<input
				type="text" name="price" class="form-control" id="price"
				placeholder="Product Price" value="${product.price }">
		</div>
		
		<div class="container text-center">
			<a href="${pageContext.request.contextPath}/" 
			class="btn btn-outline-danger">Back</a>
		<button type="submit" class="btn btn-warning">Update</button>
		</div>
		
	</form>
</body>
</html>