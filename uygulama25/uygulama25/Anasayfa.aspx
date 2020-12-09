<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama25.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" Height="204px" Width="244px">
                <asp:ListItem Value="06">Ankara</asp:ListItem>
                <asp:ListItem Value="67">Zonguldak</asp:ListItem>
                <asp:ListItem Value="34">İstanbul</asp:ListItem>
            </asp:ListBox>
        </div>
    </form>
</body>
</html>
