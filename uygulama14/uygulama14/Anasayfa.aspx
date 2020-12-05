<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama14.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="clTakvim" runat="server" Caption="Takvim Uygulaması" Height="356px" NextMonthText="Sonraki Ay" NextPrevFormat="FullMonth" OnSelectionChanged="clTakvim_SelectionChanged" PrevMonthText="Önceki Ay" Width="632px">
                <DayHeaderStyle BackColor="#CCFF66" BorderStyle="Double" />
                <DayStyle BackColor="#FF99FF" BorderStyle="Double" />
                <SelectedDayStyle BackColor="#CCFF66" Font-Bold="True" />
                <WeekendDayStyle BackColor="#FF9966" />
            </asp:Calendar>
            <br />
            <asp:Label ID="lblMesaj" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
