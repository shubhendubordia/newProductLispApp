<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page isELIgnored="false" %>
	
	<%@ include file="./base.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style >
body{
background-image: url("<c:url value="/resources/image/update.jpg"></c:url>");
min-height: 280px;
background-position: center;
background-repeat: no-repeat;
background-size: cover;
position: relative;


}



</style>
<title><%@include file="./base.jsp"%></title>
</head>
<body>
	
	<div class="container mt-3">
		<div class="col-md-6 offset-md-3">

			<h1 class="text-center mt-3">Change The Product Detail</h1>

			<form action="${pageContext.request.contextPath }/handle-product" method="post">
			<input type = "text" value = "${product.id }" name = "id">

				<div class="form-group">
					<label for="name">Product Name</label> <input type="text"
						class="form-control" id="name" aria-describedby="emailHelp"
						name="name" placeholder="Enter the product name here"
						value = "${product.name }">
				</div>
				<div class="form-group">
					<label for="description">Product Description</label>
					<textarea class="form-control" id="description" name="description"
						rows="5" placeholder="Enter the Product Description" 
					>${product.description }</textarea>
				</div>
				<div class="form-group">
					<label for="price">Product Price</label> <input type="text"
						placeholder="Enter the Product Price Here" name="price"
						class="form-control" id="price" value = "${product.price }">
				</div>
				<div class="container text-center">
				
					<a href="${pageContext.request.contextPath }/index"
						class="btn btn-outline-danger">Back</a>
					<button type="submit" class="btn btn-primary">Update</button>
				</div>
			</form>


<!-- ${pageContext.request.contextPath }/ -->

		</div>





	</div>
</body>
</html>