<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmInicio.aspx.cs" Inherits="Boss.frmInicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="tb_valor1" runat="server"></asp:TextBox>
        <div>
        	<asp:TextBox ID="tb_Valor2" runat="server"></asp:TextBox>
			<br />
			Resultado<br />
			<br />
			<asp:TextBox ID="tb_Resultado" runat="server"></asp:TextBox>
        </div>
    	<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
