<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElemanaErisim.aspx.cs" Inherits="uygulama25.ElemanaErisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ListBox ID="ListBox1" runat="server" Height="168px" Width="181px">
            <asp:ListItem Value="06">ankara</asp:ListItem>
            <asp:ListItem Value="81">düzce</asp:ListItem>
            <asp:ListItem Value="02">adıyaman</asp:ListItem>
        </asp:ListBox>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Tıkla" Width="61px" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
