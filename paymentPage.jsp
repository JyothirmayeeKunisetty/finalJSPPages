<html>

<head>
<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>
<script language="javascript">
	
	
	
	function selectCheck() {
		if (document.getElementById('op').checked)
			{document.getElementById('ifSelected').style.visibility = 'visible';}
		else
			{document.getElementById('ifSelected').style.visibility = 'hidden';}
	}
	
	
</script>




<title>Payment:</title>




</head>
<body>
         
                               <center>  <h1>Checkout</h1>
                            </center>


	<form name="frmReg" action="successPayment" method="post">

<center>
	<table>
		
		
		<tr>
 
			<td><h2>Cash on Delivery</h2></td>
			<td><input type="radio" onclick="javascript:selectCheck();"
				name="payment" id="cod"></td>
		</tr>
		<tr>
			<td><h2>Online Payment</h2></td>
			<td><input type="radio" onclick="javascript:selectCheck();"
				name="payment" id="op"></td>
		</tr>
	</table>
		<div id="ifSelected" style="visibility: hidden">
                   <div class="cart-title">
                               <center>  <h1>  Debit card Details:</h1>
                            </center>
                  

               
		 				<table> 

 					<tr> 
					<td align="right"><h3>Card Holder Name :</h3></td> 
						<td><input type="text" class="Format1" id="txtCardholderName"
							name="txtFN" required /></td>
				</tr> 
					<tr>
						<td align="right"><h3>Debit Card Number* :</h3></td>
						<td><input type="text" id="txtDebit" name="debit" required /></td>
					</tr>

					<tr>
						<td align="right"><h3>CVV*:</h3></td>
						<td><input type="text" name="cvv" id="txtCvv"  required/></td>
					</tr>
					<tr>
						<td align="right"><h3>Expiration month*:</h3></td>
						<td><input type="text" name="month" id="txtMonth"  required/></td>
					</tr>
					<tr>
						<td align="right"><h3>Expiration Year*:</h3></td>
						<td><input type="text" name="year" id="txtYear"  required/></td>
					</tr>

					<tr>
						
							
		</div>
					</tr>

				</table>

	</div>


		
</div>
<!-- Button Group -->
			<div  class="amado-btn-group mt-30 mb-100">
				 
				<input type="submit" class="btn amado-btn mb-15" value="Make Payment" >
			</div>
			
		</div>
		</div>

<!-- 	<input type="submit" value="make Payment"> -->
		</form>
		
		</center>

 <footer> <jsp:include page="footer.jsp"></jsp:include></footer> 







</body>






</html>