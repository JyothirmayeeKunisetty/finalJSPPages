<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1" --%>
<%-- 	pageEncoding="ISO-8859-1"%> --%>
<%-- <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  --%>

<!DOCTYPE html>
<html>
<head>

<%-- <jsp:include page="header.jsp"></jsp:include> --%>


<%-- <jsp:include page="header2.jsp"></jsp:include> --%>

  <title>Bootstrap Example</title>
  <meta charset="utf-8">
</head>
<body align="centre">
<form name="ViewProfile" id="ViewProfile">
<h1>View Profile</h1>
<table>
			<tr>
				<th>Customer Name</th>
				<th>Email</th>
				<th>Phone Number</th>
			</tr>
			<tr>
				<td>${customer.customerName}</td>

				<td>${customer.email}</td>
			
				<td>${customer.phoneNumber}</td>
			<tr>
			</table>
			<input type="button" value="My Orders" onclick="window.location.href='MyOrders.jsp'">					
</form>

<%-- <footer> <jsp:include page="footer.jsp"></jsp:include></footer>  --%>
</body>
</html>