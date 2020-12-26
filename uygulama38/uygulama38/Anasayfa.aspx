<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama38.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Kategoriler.xml"></asp:XmlDataSource>
            <br />
            <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="Ad" DataValueField="Deger" Height="77px" Width="280px">
            </asp:BulletedList>
        </div>
    </form>
</body>
</html>
