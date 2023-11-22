<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplicationNumeroUno.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 177px;
            width: 271px;
        }
    </style>
</head>
<body style="height: 165px; width: 266px; margin-top: 29px">
    <form id="form1" runat="server">
        <div>
            My Details:<br />
        </div>
        <br />
        Name:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" />
    </form>

</body>
</html>
