<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama16.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Şehir : "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="01">Adana</asp:ListItem>
                <asp:ListItem Value="42">Konya</asp:ListItem>
                <asp:ListItem Value="34">İstanbul</asp:ListItem>
                <asp:ListItem Value="35">İzmir</asp:ListItem>
                <asp:ListItem Value="74">Bartın</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
