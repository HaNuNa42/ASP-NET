<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama8.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/JavaScript">
                function GosterHosgeldinMesaji() {
                    var ad = document.getElementById('<%=TextBox1.ClientID %>').value; PageMethods.HosgeldinMesaji(ad, islemBasarili, islemHatali); function islemBasarili(sonuc) {
                        alert(sonuc);
                    }
                    function islemHatali(sonuc) {
                        alert('Bir hata oluştu.');
                        }
                } 
            </script>
            <asp:ScriptManager ID="ScriptManager1" EnablePageMethods="true" runat="server"></asp:ScriptManager>
            <asp:TextBox ID="TextBox1" runat="server" Width="225px"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" Width="113px" OnClientClick="GosterHosgeldinMesaji(); return false;" />
        </div>
    </form>
</body>
</html>
