<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama3.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btTarihGoster" runat="server" OnClick="btTarihGoster_Click" Text="Tarihi Göster" Width="136px" />
            <br />
            <asp:Label ID="lblTarihVarsayilan" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblTarihFormatli" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
