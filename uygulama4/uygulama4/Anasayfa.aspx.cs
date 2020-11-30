using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace uygulama4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {
            MailMessage ePosta = new MailMessage();
            ePosta.From = new MailAddress("htcnrnlbnt@gmail.com"); /* e postayı kimden göndereceğimizi yazıyoruz.*/
            ePosta.To.Add(txtKime.Text); /* birden fazla kişiye mail göndereceksek bu satır bir kaç kez kopyalanıp yapıştırılır. */
            ePosta.Subject = txtKonu.Text;
            ePosta.Body = txtIcerik.Text;
            SmtpClient smtp = new SmtpClient();
            smtp.Credentials = new NetworkCredential("ornek@gmail.com", "123456"); /* mail adres ve şifresini giriniz.*/ 
            smtp.Port = 587;
            smtp.Host = "mail.google.com";
            smtp.Send(ePosta);
            btnGonder.Text = "e-posta başarıyla gönderildi !";
        }
    }
}