<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="./base.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<style >
body{
background-image: url("<c:url value="/resources/image/listing.jpg"></c:url>");
min-height: 280px;
background-position: center;
background-repeat: no-repeat;
background-size: cover;
position: relative;


}



</style>
<%-- <link rel ="stylesheet" href="/resources/css/NewFile.css">

<script src="<c:url value="/resources/js/script.js"/>"></script>
 --%>
<title>Insert title here</title>

</head>
<%-- <link href="<c:url value="/resources/css/style.css"/>"> --%>
<body>








	<%--  <img  alt="shubhendu" src="<c:url value="/resources/image/images.jpg"></c:url>" >   --%>


	<div class="container mt-3">

		<div class="row">

			<div class="col-md-12">

				<h1 class="text-center">Welcome to Product App</h1>
				<table class="table table-dark">
					<thead>
						<tr>
							<th scope="col">ID</th>
							<th scope="col">Product Name</th>
							<th scope="col">Description</th>
							<th scope="col">Price</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${product }" var="p">
							<tr>
								<th scope="row">SHUBHMADE${p.id }</th>
								<td>${p.name }</td>
								<td>${p.description }</td>
								<td class="font-weight-bold">&#x20B9; ${p.price }</td>
								<td><a href="delete/${p.id }"><i
										class="fa-solid fa-trash-can text-danger"></i></a> <a
									href="update/${p.id }"><i class="fa-solid fa-pen-nib "></i></a>

								</td>


							</tr>
						</c:forEach>
					</tbody>
				</table>

				<div class="container text-center">

					<a href="add_product" class="btn btn-outline-success"> Add
						Product </a>

				</div>



			</div>




		</div>




	</div>

</body>
</html>