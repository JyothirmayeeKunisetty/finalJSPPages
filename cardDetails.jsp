<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<head>
<title>Payment Details</title>
<script language="javascript">
function chkEmpty()
{
	//alert("Hello");
if (document.frmReg.txtCardholderName.value == "") {alert("Please fill the Card holder name");}
else if (document.frmReg.txtDebit.value == ""){alert("Please fill the Debit card Number");}
else if (document.frmReg.txtCvv.value == "") {alert("Please fill the CVV");}
else if (document.frmReg.txtMonth.value == ""){alert("Please fill expiration month");}
else if (document.frmReg.txtYear.value == ""){alert("Please fill the expiration year");}
}
</script>


</head>
<body>
<h4 style="font-family:Calibri;" align="center">Step 2: Payment Details</h4>
       <form name="frmReg" action="home" method="post">

	   <table  align="center" style="font-family:Calibri; box-shadow:5px 5px 5px 5px cyan;" >
          <h4 style="font-family:Calibri;" align="center">Debit card Details</h4>  
          <tr>
                <td align="right">Card Holder Name : </td>
                <td><input type="text" class="Format1" id ="txtCardholderName" name="txtFN"  /></td>
            </tr>
			 			<tr>
                <td align="right">Debit Card Number* :</td>
                <td><input type="text" id ="txtDebit" name="debit"  /></td>
            </tr>
            	
			<tr>
                <td align="right">CVV*:</td>
                <td><input type="text" name="cvv" id ="txtCvv"  /></td>
            </tr>
			<tr>
                <td align="right">Expiration month*:</td>
                <td><input type="text" name="month" id ="txtMonth"  /></td>
            </tr>
			<tr>
                <td align="right">Expiration Year*:</td>
                <td><input type="text" name="year" id ="txtYear"  /></td>
            </tr>
			          
			<tr>
                <td colspan=2 align="right"> <br> 
				<input type="button" id ="btnPayment" value = "Make Payment" onclick=chkEmpty()>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </tr>

           </table>

       </form>
    </body>
</html>