<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama11.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered" FirstBulletNumber="6" Height="23px" Width="458px">
                <asp:ListItem>Bilgisayar</asp:ListItem>
                <asp:ListItem>Ev Elektroniği</asp:ListItem>
                <asp:ListItem>Giyim</asp:ListItem>
                <asp:ListItem>Mücevher</asp:ListItem>
                <asp:ListItem>Telefon</asp:ListItem>
                <asp:ListItem>Takı</asp:ListItem>
            </asp:BulletedList>
        </div>
    </form>
</body>
</html>
