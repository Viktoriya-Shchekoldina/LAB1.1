<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="LAB1._1.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="Login" runat="server" ></asp:Label><br />
            <asp:TextBox ID="Login" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label Text="Password" runat="server" ></asp:Label><br />
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Field" runat="server" ></asp:Label>
            <br /><br />
            <asp:Button ID="Submit" runat="server" Text="To come in" OnClick="Submit_Click" />
        </div>
    </form>
</body>
</html>
