<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElemanaErisim.aspx.cs" Inherits="uygulama16.ElemanaErisim" %>

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
                <asp:ListItem Value="10">Balıkesir</asp:ListItem>
                <asp:ListItem Value="21">Diyarbakır</asp:ListItem>
                <asp:ListItem Value="33">Mersin</asp:ListItem>
                <asp:ListItem Value="31">Hakkari</asp:ListItem>
                <asp:ListItem Value="02">Adıyaman</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Seç" Width="89px" />
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
