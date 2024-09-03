<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Aerolinea_Aeroflot.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <h3>CONTACTOS</h3>

        <table class="row" border: 1px solid black;">
            <tr style="background-color: dodgerblue;">
                <th style="border: 1px solid black; padding: 8px; text-align: center; color: white;">NOMBRE</th>
                <th style="border: 1px solid black; padding: 8px; text-align: center; color: white;">CARGO</th>
                <th style="border: 1px solid black; padding: 8px; text-align: center; color: white;">DEPENDENCIA</th>
                <th style="border: 1px solid black; padding: 8px; text-align: center; color: white;">TELÉFONO</th>
                <th style="border: 1px solid black; padding: 8px; text-align: center; color: white;"></th>
            </tr>
            
            <tr>
                <td style="border: 1px solid black; padding: 8px;">Artem Vosarov</td>
                <td style="border: 1px solid black; padding: 8px;">Director Comercial</td>
                <td style="border: 1px solid black; padding: 8px;">Departamento Financiero</td>
                <td style="border: 1px solid black; padding: 8px;">+7 (495) 223-55-55 Ext.1224</td>
                <td style="border: 1px solid black; padding: 8px;"><img src="Imagen/foto1.jpg" width="100" 		height="100" /></td>
            </tr>
            <tr>
                <td style="border: 1px solid black; padding: 8px;">Irina Voloshova</td>
                <td style="border: 1px solid black; padding: 8px;">Directora de Personal</td>
                <td style="border: 1px solid black; padding: 8px;">Departamento de Recursos Humanos</td>
                <td style="border: 1px solid black; padding: 8px;">+7 (495) 223-55-55 Ext.1229</td>
                <td style="border: 1px solid black; padding: 8px;"><img src="Imagen/foto2.jpg" width="100" 			height="100"/></td>
            </tr>
            <tr>
                <td style="border: 1px solid black; padding: 8px;">Ekaterina Romanov</td>
                <td style="border: 1px solid black; padding: 8px;">Directora Comercial</td>
                <td style="border: 1px solid black; padding: 8px;">Departamento Comercial</td>
                <td style="border: 1px solid black; padding: 8px;">+7 (495) 223-55-55 Ext.1315</td>
                <td style="border: 1px solid black; padding: 8px;"><img src="Imagen/FotoMujer.jpg" width="100" 			height="100" /></td>
            </tr>
            <tr>
                <td style="border: 1px solid black; padding: 8px;">Nicolai Zukluvoskaya</td>
                <td style="border: 1px solid black; padding: 8px;">Director de Operaciones</td>
                <td style="border: 1px solid black; padding: 8px;">Dirección General</td>
                <td style="border: 1px solid black; padding: 8px;">+7 (495) 223-55-55 Ext.105</td>
                <td style="border: 1px solid black; padding: 8px;"><img src="Imagen/foto3.jpg" width="100" height="100" 	/></td>
            </tr>
        </table><br/><br/>


        <address>
            St Petesburg<br />
            Redmond, WA 98052-6399<br />
            <abbr title="Phone">Phone: Contactos (gratis desde el móvil) 8 (800) 444-55-55 gratis en Rusia</abbr>
           
        </address>

        <address>
            <strong>Soporte:</strong>   <a href="mailto:Support@example.com">soporte@aeroflot.com.ru</a><br />
            <strong>Sercicio al Cliente:</strong> <a 	href="mailto:@example.com">servicio_al_cliente@aeroflot.com.ru</a>
        </address>
    </main>
</asp:Content>


