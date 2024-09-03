<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Aerolinea_Aeroflot._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle" style="background-image: url('Imagen/avion11.png'); background-repeat: no-repeat;">
            <h1 id="aspnetTitle" style ="color: red;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AEROLINEA AEROFLOT</h1>
            <p class="lead" style ="color: floralwhite;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contamos con los medios de transporte aéreo más modernos y seguros.</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <img src="Imagen/Aerofl-2003.png" width ="1300px" />

        <div class="row">
            <h2 id="gettingStartedTitle">RUTAS CUBIERTAS</h2>
                <table class="table">
                    <tr>
                        <th>ORIGEN</th>
                        <th>DESTINO</th>
                        <th>PRECIOS</th>
                        <th>HORARIOS</th>
                        <th>ESTADO</th>
                    </tr>
                
                    <tr>
                        <td>San Petersburgo</td>
                        <td>Springfield</td>
                        <td>$3.200.000</td>
                        <td>8:AM - 10 PM</td>
                        <td>INACTIVO</td>
                        
                    </tr>
                
                    <tr>
                        <td>Moscú</td>
                        <td>Manta</td>
                        <td>$4.200.000</td>
                        <td>8:AM - 12 AM</td>
                        <td>ACTIVO</td>
                    </tr>

                    <tr>
                        <td>Omsk</td>
                        <td>Hogwarts</td>
                        <td>$1.800.000</td>
                        <td>8:AM - 10 AM</td>
                        <td>ACTIVO</td>
                     </tr>

                    <tr>
                        <td>Midgard</td>
                        <td>Endor</td>
                        <td>$1.500.000</td>
                        <td>8:AM - 10 PM</td>
                        <td>ACTIVO</td>
                    </tr>

                    <tr>
                        <td>Volgrado</td>
                        <td>Bogotá D.C.</td>
                        <td>$4.500.000</td>
                        <td>8:AM - 12 AM</td>
                        <td>ACTIVO</td>
                    </tr>

                    <tr>
                        <td>Novosibirsk</td>
                        <td>Frankfurt</td>
                        <td>$4.500.000</td>
                        <td>8:AM - 12AM</td>
                        <td>ACTIVO</td>
                   </tr>
            </table>
             
            <p>
                *Aerolineas Aeroflot inaugura las rutas de Manta, Hogwarts, Springfield y Endor.
            </p><br />

        <div class="center-gridView">    
            <asp:GridView ID="dgvVentas" runat="server" BorderColor="SkyBlue" Width="1340" ></asp:GridView>
        </div>	
      

         </div>
         <div class="row"> 
             <section class="col-md-4" aria-labelledby="compraPasajesTitle">
             
                <h2 id="compraPasajesTitle">
                    &nbsp;</h2><br /><br /><br /><br /><br />
                    <h2>COMPRA DE PASAJES</h2>
                    <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label><br/>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox><br /><br/>
                    <asp:Label ID="Origen" runat="server" Text="Origen: "></asp:Label><br/>
                    <asp:TextBox ID="txtOrigen" runat="server"></asp:TextBox><br /><br/>
                    <asp:Label ID="lblDestino" runat="server" Text="Destino: "></asp:Label><br/>
                    <asp:TextBox ID="txtDestino" runat="server"></asp:TextBox><br /><br/>
                    <asp:Label ID="lblIda" runat="server" Text="Fecha Ida: "></asp:Label><br/>
                    <asp:TextBox ID="txtIda" runat="server"></asp:TextBox><br/><br/>
                    <asp:Label ID="lblRetorno" runat="server" Text="Fecha Retorno: "></asp:Label><br/>
                    <asp:TextBox ID="txtRetorno" runat="server"></asp:TextBox><br/><br/>
                    <asp:Label ID="lblHoraIda" runat="server" Text="Hora Ida: "></asp:Label><br/>
                    <asp:TextBox ID="txtHoraIda" runat="server"></asp:TextBox><br/><br/>
                    <asp:Label ID="lblHoraRetorno" runat="server" Text="Hora Retorno: "></asp:Label><br/>
                    <asp:TextBox ID="txtHoraRetorno" runat="server"></asp:TextBox><br/><br/>
                    <asp:Label ID="LabelClase" runat="server" Text="Clase: "></asp:Label><br/>
                    <asp:TextBox ID="txtClase" runat="server"></asp:TextBox><br/><br/>
                    <asp:Button ID="btnComprar" runat="server" Text="AGREGAR" OnClick="btnComprar_Click1" />
                    <asp:Button ID="btnEliminar" runat="server" Text="ELIMINAR" OnClick="btnEliminar_Click" />
             </section>

             <section class="col-md-4" aria-labelledby="programaVueloTitle">
                 <br /><br /><br /><br /><br />
                             
                <h2 id="programaVueloTitle">&nbsp;</h2>
                <h2>PROGRAMA TU VUELO</h2>
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar><br /><br />
                <asp:ListBox ID="lstVentas" runat="server" Width="800px" Height="200"></asp:ListBox><br /><br />
             </section>

             <section class="col-md-4" aria-labelledby="hostingTitle">
                <br /><br /><br /><br />
                 <br />
                 <br />
                 <br />
               
               
                
                <h2 id="hostingTitle">WEB HOSTING</h2>
                
                    <p>
                    You can easily find a web hosting company that offers the right mix of features and price for your 		applications.
                    </p>
               
                    <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more 				&raquo;</a>
                    </p>
                 
                   <img src="Imagen/AzafataAeroflot.jpg" width ="450x" alt="Azafata 1 Aeroflot" /> <br/><br/>
                   <img src="Imagen/AzafataAeroflot2.jpg" width ="450px " alt="Azafata 2 Aeroflot" />
             </section>
       </div>

    </main>

</asp:Content>
