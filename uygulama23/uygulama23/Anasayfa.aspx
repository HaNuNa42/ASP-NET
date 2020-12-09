<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama23.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/resim.jpg">
                <asp:CircleHotSpot NavigateUrl="http://haticenurnalbant.com" Radius="100" />
                <asp:CircleHotSpot NavigateUrl="http://www.google.com" Radius="100" X="100" />
                <asp:CircleHotSpot NavigateUrl="http://www.twitter.com" Radius="100" X="200" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
