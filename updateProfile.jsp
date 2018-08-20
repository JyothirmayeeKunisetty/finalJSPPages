<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>


<title>Update Profile Page</title>









<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script language="javascript">
function selectSecurityQuestionPressed(){
	{
		document.getElementById('securityQuestion').style.visibility='visible';
	}	
}
function selectCustomerNamePressed(){
	{
		
		document.getElementById('customerName').style.visibility='visible';
	}	
}
function selectSecurityQuestionPressed(){
	{
		document.getElementById('securityQuestion').style.visibility='visible';
	}	
}
function selectSecurityAnswerPressed(){
	{
		document.getElementById('securityAnswer').style.visibility='visible';
	}	
}
function selectCardNumberPressed(){
	{	
	 document.getElementById('cardNumber').style.visibility='visible';
	}	
}
</script>
</head>
<body>
<center>
<h1>Update Profile</h1>

<form >
<table>
<tr>
<td><h3>Your Email:${customer.email}</h3></td></tr>
<tr><td><h3>Your Phone Number:${customer.phoneNumber}</h3></td></tr>
<tr>
<td><h3>Your Name:${customer.customerName}</h3></td>
<td><input type="button"  class="btn amado-btn mb-15" value="edit" onclick="javascript:selectCustomerNamePressed();" id="Pressed"/></td>
<td><div style="visibility:hidden" id="customerName">
<h3>Change Customer Name To: </h3>
<input type="text" name="customerName" />
</div></td>
</tr>
<tr>
<td><h3>Existed Security Question: ${customer.securityQuestion}</h3></td> 
<td><input type="button"  class="btn amado-btn mb-15" value="edit" onclick="javascript:selectSecurityQuestionPressed();" id="Pressed"/></td>
<td><div style="visibility:hidden" id="securityQuestion">
<h3>Change Security Question To: </h3>
<input type="text" name="securityQuestion" />
</div></td></tr>
<tr>
<td><h3>Existed Security Answer: ${customer.securityAnswer}</h3></td> 
<td><input type="button"  class="btn amado-btn mb-15" value="edit" onclick="javascript:selectSecurityAnswerPressed();" id="Pressed"/></td>
<td><div style="visibility:hidden" id="securityAnswer">
<h3>Change Security Answer To: </h3>
<input type="text" name="securityAnswer" />
</div></td>
</tr>
<tr>
<td><h3>Existed Card Number: ${customer.cardNumber}</h3></td> 
<td><input type="button"   class="btn amado-btn mb-15" value="edit" onclick="javascript:selectCardNumberPressed();" id="Pressed"/></td>
<td><div style="visibility:hidden" id="cardNumber">
<h3>Change Card NumberTo: </h3>
<input type="text" name="cardNumber" />
</div></td></tr>
</table>
</br>
<input  type="submit"   class="btn amado-btn mb-15" value="submit Changes">
</form>

</center>

<footer> <jsp:include page="footer.jsp"></jsp:include></footer> 

</body>
</html>