<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ForgetPassword.aspx.vb" Inherits="ReceiptsSystem.ForgetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forget password</title>
    <style>    
/* Style all input fields */    
input {    
  width: 50%;    
  padding: 15px;    
  border: 1px solid black ;    
  border-radius: 2px;    
  box-sizing:content-box;    
  margin-top: 3px;    
  margin-bottom: 8px;    
}    
    
/* Style the submit button */    
input[type=submit] {    
  background-color:gray;    
  color: white;    
}    
    /* Style the container for inputs */
.container {
  background-color: #f1f1f1;
  padding: 20px;
}
  
/* The message box is shown when the user clicks on the password field */    
#message {    
  display:none;    
  background: rgba(34, 111, 226, 0.356);    
  color: rgb(0, 0, 0);    
  position: relative;    
  padding: 20px;    
  margin-top: 10px;    
}    
   
#message p {    
  padding: 10px 35px;    
  font-size: 18px;    
}    
    
/* Add a green text color and a checkmark when the requirements are right */    
.valid {    
  color: rgb(34, 111, 146);    
}    
    
.valid:before {    
  position: relative;    
  left: -35px;    
  content: "✔";    
}    
    
/* Add a red text color and an "x" when the requirements are wrong */    
.invalid {    
  color: red;    
}    
    
.invalid:before {    
  position: relative;    
  left: -35px;    
  content: "✖";    
}    
</style>    
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Forget password
            <br />
            <br />
            New password:
            <br />
            <asp:TextBox ID="TxtBoxPass" runat="server"></asp:TextBox>
            <br />
            <br />
            Re-type password:<br />
            <asp:TextBox ID="TxtBoxRetype" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="BtnSubmit" runat="server" Text="Submit" />
            <br />
            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
