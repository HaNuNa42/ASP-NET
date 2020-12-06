<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama15.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Ehliyetiniz var mı?" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" />
            &nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Seçili Alan" Checked="True"  />
        </div>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
