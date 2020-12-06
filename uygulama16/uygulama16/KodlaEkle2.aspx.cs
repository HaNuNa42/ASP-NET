using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama16
{
    public partial class KodlaEkle2 : System.Web.UI.Page
    {
        public class Sehir
        {
            public string Plaka { get; set; }
            public string Adi { get; set; }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Sehir> sehirler = new List<Sehir>();
            sehirler.Add(new Sehir { Adi = "Malatya", Plaka = "44" });
            sehirler.Add(new Sehir { Adi = "Düzce", Plaka = "81" });
            sehirler.Add(new Sehir { Adi = "Osmaniye", Plaka = "80" });
            sehirler.Add(new Sehir { Adi = "Bolu", Plaka = "14" });
            sehirler.Add(new Sehir { Adi = "Bursa", Plaka = "16" });
            DropDownList1.DataSource = sehirler;
            DropDownList1.DataTextField = "Adi";
            DropDownList1.DataValueField = "Plaka";
            DropDownList1.DataBind();
        }
    }
}