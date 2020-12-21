using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama34
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int sutunSayisi = 3;
            int satirSayisi = 5;

            for (int i = 0; i<satirSayisi; i++)
            {
                TableRow satir = new TableRow();
                for(int j=0; j <sutunSayisi; j++)
                {
                    TableCell sutun = new TableCell();
                    sutun.Text = "Sütun : " + i + "-" + j;
                    sutun.BorderStyle = BorderStyle.Solid;

                    satir.Cells.Add(sutun);
                }
                Table1.Rows.Add(satir);
            }
        }
    }
}