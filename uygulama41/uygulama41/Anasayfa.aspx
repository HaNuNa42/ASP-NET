<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama41.Anasayfa" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource1" Height="307px" Width="334px">
            <series>
                <asp:Series ChartType="Pie" Name="Series1" XValueMember="UrunAdi" YValueMembers="Tutar">
                </asp:Series>
            </series>
            <chartareas>
                <asp:ChartArea Name="ChartArea1">
                </asp:ChartArea>
            </chartareas>
        </asp:Chart>
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AspNetConnectionString %>" SelectCommand="SELECT [UrunAdi], [Tutar] FROM [Siparis]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
