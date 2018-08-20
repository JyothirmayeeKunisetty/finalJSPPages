<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!Doctype html>
<html>
<head>



<%-- <jsp:include page="header.jsp"></jsp:include> --%>


<%-- <jsp:include page="header2.jsp"></jsp:include> --%>

<title>Bootstrap Example</title>
<meta charset="utf-8">
</head>
<form name="ViewProfile" id="ViewProfile">
	<h1>Welcome, ${customer.customerName }</h1>
	<h2 align="center">Your Orders</h2>
	
	<table align="center" border="1px">
	<tr>
			<th>Order Placed On</th>
			<th>Delivery Status</th>
			<th>Order ID</th>
			<th>Total Amount</th>
		</tr>
		
		<tr>
		<c:forEach items="${customer}" var="customer">
			<td>${customer.orders.orderPlacedOn}</td>
			<td>${customer.orders.deliveryStatus}</td>
			<td>${customer.orders.orderId}</td>
			<td>${customer.orders.totalAmount}</td>
			<td><button onclick="myFunction()">Cancel Order</button></td>
		</c:forEach>
		
		</tr>

	</table>
	
	<br><br><br><br><br><br>
	
	<h2 align="center">Products Details</h2>
	
	<table align="center" border="1px">
	
	<tr>
			<th>Image</th>
			<th>Product Name</th>
			<th>Cart Quantity</th>
			<th>Product Price</th>
			<th>Merchant Name</th>
		</tr>
		
		<c:forEach items="${customer}" var="customer">
		<tr>
			<td>${customer.orders.product.productImageURL}</td>
			<td>${customer.orders.product.productName}</td>
			<td>${customer.orders.product.cartQuantity}</td>
			<td>${customer.orders.product.productPrice}</td>
			<td>${customer.orders.product.merchant.merchantName}</td>
			<td><button onclick="myFunctions()">Return Product</button></td>
		</tr>
		</c:forEach>
	</table>

</form>
</body>
<!-- <td><input type="button" value="Return Product" name="returnProduct" id="returnProduct"/></td></tr> -->

<div align="center">
	
<script>
function myFunction() {
    var txt;
    var r = confirm("Press Ok To Cancel Your Order!");
    if (r == true) {
        txt = "You have cancelled the Order Successfully!!!";
    }else {
       windows.close();
    }
    document.getElementById("demo").innerHTML = txt;
}

function myFunctions() {
    var text;
    var rt = confirm("Press Ok To Return Your Product!");
    if (rt == true) {
        text = "Your Request is being Proceeded!!!";
    }else {
       windows.close();
    }
    document.getElementById("demos").innerHTML = text;
}
</script>

</div>

<%-- 	<footer> <jsp:include page="footer.jsp"></jsp:include></footer> --%>


<body>
</html>















