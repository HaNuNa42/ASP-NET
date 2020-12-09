<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama27.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Localize ID="Localize1" runat="server" Mode="Encode"></asp:Localize> 
     
        </div>
    </form>
</body>
</html>

/** encode: metni, html taglarıyla beraber ekrana görüntüler,
    passThrough: metni, html taglarını çalıştırarak görüntüler,
    transform: metni, tarayıcıya uyumlu olarak görüntüler. bu kontrol, mobil cihazlar için daha uyumludur.
**/