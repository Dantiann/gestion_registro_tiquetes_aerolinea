using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.DynamicData;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aerolinea_Aeroflot
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnComprar_Click1(object sender, EventArgs e)
        {
            String nombre;
            String origen;
            String destino;
            String horaIda;
            String horaRetorno;
            String clase;
            String ida;
            String retorno;
            int cont;
            nombre = txtNombre.Text;
            origen = txtOrigen.Text;
            destino = txtDestino.Text;
            ida = txtIda.Text;
            retorno = txtRetorno.Text;
            horaIda = txtHoraIda.Text;
            horaRetorno = txtHoraRetorno.Text;
            clase = txtClase.Text;

            lstVentas.Items.Add("Viajero:   " + nombre);
            lstVentas.Items.Add("---------------------");
            lstVentas.Items.Add("");
            lstVentas.Items.Add("Ruta ida:   " + origen + " - " + destino);
            lstVentas.Items.Add("Fecha Ida: " + ida);
            lstVentas.Items.Add("Hora Ida:  " + horaIda);
            lstVentas.Items.Add("Clase:     " + clase);
            lstVentas.Items.Add("");
            lstVentas.Items.Add("");
            lstVentas.Items.Add("Ruta Retorno:  " + destino + " - " + origen);
            lstVentas.Items.Add("Fecha Retorno: " + retorno);
            lstVentas.Items.Add("Hora Retorno:  " + horaRetorno);
            lstVentas.Items.Add("Clase:       " + clase);

            DataTable dataTable = new DataTable();
            dataTable.Columns.Add("NOMBRE");
            dataTable.Columns.Add("ORIGEN");
            dataTable.Columns.Add("DESTINO");
            dataTable.Columns.Add("FECHA IDA");
            dataTable.Columns.Add("FECHA RETORNO");
            dataTable.Columns.Add("HORA IDA");
            dataTable.Columns.Add("HORA RETORNO");
            dataTable.Columns.Add("CLASE");
            dataTable.Rows.Add("Andrea Pinto", "Bogotá", "St. Petesburgo", "12-23-2023", "12-24-2024", "10:45", "18:00", "Económico");
            dataTable.Rows.Add(nombre, origen, destino, ida, retorno, horaIda, horaRetorno, clase);
            dgvVentas.DataSource = dataTable;
            dgvVentas.DataBind();


        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            lstVentas.Items.Clear();


        }
    }
}