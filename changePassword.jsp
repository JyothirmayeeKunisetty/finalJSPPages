<html>
<head>
<title>Change Password</title>
<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>
<script>

function validateNewPassword()
{
	
	var newPassword=document.forms["changePassword"]["newPassword"].value;
	var confirmNewPassword=document.forms["changePassword"]["confirmNewPassword"].value;
	
	if(newPassword == confirmNewPassword)
	{
		alert("The Password has been changed successfully");
	}
	
	else if(newPassword != confirmNewPassword)
	{
		alert("Entered New Password and Confirm Password Does Not Match...");
	}
}

</script>

</head>

<body>
<div align="center">
<form name="ForgotPassword" id="ForgotPassword">
<h1>Change Password</h1>
<table>
	<tr>
		<td>Enter old Password:</td>
		<td><input type="password" id="oldPassword" name="oldPassword"></td>
	<tr>
	<tr>
		<td>Enter your New Password:</td>
		<td><input type="password" id="newPassword" name="newPassword"></td>
	</tr>
	<tr>
		<td>Confirm your New Password:</td>
		<td><input type="password" id="confirmNewPassword" name="confirmNewPassword"></td>
	</tr>
</table>

	<br >
	<input type="submit" value="Submit Changes">

</form>
</div>

<footer> <jsp:include page="footer.jsp"></jsp:include></footer>
</body>

</html>