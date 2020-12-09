using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama18
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile) /** hasfile ile dosya seçilip seçilmediği bilgisini alıyoruz. **/
            {
                string dosyaAdi = System.IO.Path.GetFileName(FileUpload1.FileName);
                FileUpload1.SaveAs(Server.MapPath(dosyaAdi)); /** server.mathpath: dosyayı nereye yükleyeceğimiz bilgisini alıyoruz. bu mettod ile dosya sunucu içerisindeki dosyaların olduğu ana klasöre yüklenmektedir.**/
            }
        }
    }
}