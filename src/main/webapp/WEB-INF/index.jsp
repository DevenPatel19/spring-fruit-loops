<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<title>Fruity Loops</title>
	<!-- for Bootstrap CSS -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<!-- For any Bootstrap that uses JS -->
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>

<body>
    
	<div class="card mx-auto mt-5" style="width: 35rem; justify">
	<h1 style="color: #FFB6C1">Fruit Store</h1>
    	<div class="card-body ">
			<table class="table " style="border: 25px solid; border-color: #FFB6C1;" >
	  			<thead>
	    			<tr>
	      				<th scope="col">Name</th>
	      				<th scope="col">Price</th>
	    			</tr>
	  			</thead>
				<tbody>
					<c:forEach var="oneFruit" items="${fruitsFromMyController}">		
		    			<tr>
		      				<th scope="row"><p><c:out value="${oneFruit.name}"></c:out></p></th>
		      				<td><p><c:out value="${oneFruit.price}"></c:out></p></td>
		    			</tr>
	    			</c:forEach>
  				</tbody>
			</table>
		</div>
	</div>

</body>

</html>