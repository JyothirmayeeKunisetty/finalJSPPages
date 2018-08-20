"src/main/webapp/views/cart.jsp"<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cart</title>
</head>
<body>
<h3>Shopping Cart</h3>
<center>
		<h1>
			<b>Added Products :</b>
		</h1>

		<form action="" method="post">
			<table border="1px">
				<tr>
					<th><h3>Product Image</h3></th>
					<th><h3>Product Name</h3></th>
					<th><h3>Product Price</h3></th>
					<th><h3>Quantity</h3> </th>
				</tr>

				<c:forEach items="${productList}" var="products">
					<tr>
						<td>${cart.products.productImageURL}</td>
						<td>${cart.products.productName}</td>
						<td>${cart.products.productPrice}</td>
						<td>${cart.products.quantityRequired}</td>
						<td><input type="button" class="btn amado-btn mb-15" value="Remove" name="remove"></td>
						</tr>
				</c:forEach>
			</table>
			
			<p>Total amount : ${cart.totalAmount}</p>
			<input type="button"   class="btn amado-btn mb-15" value="Proceed to Check-out" name="checkout">
		</form>
	</center>
	
	<footer> <jsp:include page="footer.jsp"></jsp:include></footer> 

</body>
</html>