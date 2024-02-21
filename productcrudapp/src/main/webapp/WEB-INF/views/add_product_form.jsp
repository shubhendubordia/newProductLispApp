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
background-image: url("<c:url value="/resources/image/adding.jpg"></c:url>");
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
	
	<div class="container md-10">
		<div class="col-md-6 offset-md-3">

			<h1 class="text-center mt-3" style="color:#e25822;">Fill The Product Form</h1>
		
			<form action="handle-product" method="post">

				<div class="form-group" style="color:#e25822;">
					<label for="name">Product Name</label> <input type="text"
						class="form-control" id="name" aria-describedby="emailHelp"
						name="name" placeholder="Enter the product name here">
				</div>
				<div class="form-group" style="color:#e25822;">
					<label for="description">Product Description</label>
					<textarea class="form-control" id="description" name="description"
						rows="5" placeholder="Enter the Product Description"></textarea>
				</div>
				<div class="form-group" style="color:#e25822;">
					<label for="price">Product Price</label> <input type="text"
						placeholder="Enter the Product Price Here" name="price"
						class="form-control" id="price">
				</div>
				<div class="container text-center">
				
					<a href="index"
						class="btn btn-outline-danger">Back</a>
					<button type="submit" class="btn btn-primary">Add</button>
				</div>
			</form>


<!-- ${pageContext.request.contextPath }/ -->

		</div>





	</div>
</body>
</html>