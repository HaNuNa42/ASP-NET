<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DinamikForm.aspx.cs" Inherits="uygulama11.DinamikForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="Ad" DataValueField="Deger" Height="28px" Width="482px">
            </asp:BulletedList>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Kategoriler.xml"></asp:XmlDataSource>
        </div>
    </form>
</body>
</html>
