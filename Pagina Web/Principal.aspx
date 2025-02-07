<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Principal.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 98%;
            height: 276px;
            top: 0px;
            left: 0px;
        }
        .auto-style7 {
            width: 94px;
            height: 23px;
        }
        .auto-style8 {
            width: 251px;
            height: 23px;
            text-align: center;
        }
        #form1 {
            height: 777px;
        }
        .auto-style13 {
            width: 1px;
            height: 30px;
            text-align: center;
        }
        .auto-style23 {
            height: 30px;
            width: 162px;
        }
        .auto-style24 {
            width: 162px;
            height: 19px;
        }
        .auto-style25 {
            width: 162px;
        }
        .auto-style26 {
            width: 162px;
            height: 25px;
        }
        .auto-style30 {
            height: 30px;
            width: 22px;
        }
        .auto-style31 {
            width: 22px;
            height: 19px;
        }
        .auto-style32 {
            width: 22px;
        }
        .auto-style33 {
            width: 22px;
            height: 25px;
        }
        .auto-style35 {
            width: 157px;
            height: 23px;
        }
        .auto-style38 {
            width: 251px;
        }
        .auto-style39 {
            width: 251px;
            height: 23px;
        }
        .auto-style40 {
            width: 157px;
        }
        .auto-style41 {
            width: 94px;
        }
        .auto-style47 {
            width: 1px;
            height: 19px;
        }
        .auto-style48 {
            width: 1px;
        }
        .auto-style49 {
            width: 1px;
            height: 25px;
        }
        .auto-style50 {
            width: 119px;
            height: 19px;
        }
        .auto-style52 {
            width: 119px;
            height: 25px;
        }
        .auto-style53 {
            width: 119px;
            height: 30px;
            text-align: center;
        }
        .auto-style54 {
            width: 119px;
        }
    </style>
</head>
<body style="background-image: MapaFon.png;" > 
    <img id="estirada" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%" src="MapaFon.png" />
    <form id="form1" runat="server" style="background-position: center center; background-image: none; background-repeat: no-repeat; background-attachment: fixed;">
        <div style="border: medium dotted #009900; position: absolute; top: 80px; width: 600px; height: 600px; left: 400px;">

            <table class="auto-style1" style="position: static">
                <tr>
                    <td class="auto-style47"></td>
                    <td class="auto-style50">Elije Un Estado:</td>
                    <td class="auto-style31"></td>
                    <td class="auto-style24">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Aguascalientes	" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox17" runat="server" Text="Morelos" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="Baja California" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox18" runat="server" Text="Nayarit" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox3" runat="server" Text="Baja California Sur" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox19" runat="server" Text="Nuevo León" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style49"></td>
                    <td class="auto-style52">
                        <asp:CheckBox ID="CheckBox4" runat="server" Text="Campeche" />
                    </td>
                    <td class="auto-style33"></td>
                    <td class="auto-style26">
                        <asp:CheckBox ID="CheckBox20" runat="server" Text="Oaxaca	" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox5" runat="server" Text="Chiapas" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox21" runat="server" Text="Puebla" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox6" runat="server" Text="Chihuahua" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox22" runat="server" Text="Querétaro	" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox7" runat="server" Text="Ciudad de México" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox23" runat="server" Text="Quintana Roo" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox8" runat="server" Text="Coahuila" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox24" runat="server" Text="San Luis Potosí" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox9" runat="server" Text="Colima" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox25" runat="server" Text="Sinaloa" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox10" runat="server" Text="Durango" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox26" runat="server" Text="Sonora" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox11" runat="server" Text="Guanajuato" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox27" runat="server" Text="Tabasco" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox12" runat="server" Text="Guerrero" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox28" runat="server" Text="Tamaulipas	" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox13" runat="server" Text="Hidalgo" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox29" runat="server" Text="Tlaxcala" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox14" runat="server" Text="Jalisco" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox30" runat="server" Text="Veracruz" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox15" runat="server" Text="México" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox31" runat="server" Text="Yucatán" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">
                        <asp:CheckBox ID="CheckBox16" runat="server" Text="Michoacán	" />
                    </td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:CheckBox ID="CheckBox32" runat="server" Text="Zacatecas" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style53">
                        <asp:Button ID="Button1" runat="server" Text="Agregar Zona" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style30"></td>
                    <td class="auto-style23"></td>
                </tr>
                <tr>
                    <td class="auto-style48">&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td class="auto-style25">&nbsp;</td>
                </tr>
            </table>

        </div>
        <div style="border: medium dotted #009900; width: 250px; height: 300px; top: 80px; position: relative; left: 50px;">

            <table class="auto-style1" style="position: static">
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style40">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style38">Elije Un Cultivo:</td>
                    <td class="auto-style40">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style40">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style38">
                        <asp:CheckBox ID="CheckBox33" runat="server" Text="Chile Verde" />
                    </td>
                    <td class="auto-style40">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style35"></td>
                </tr>
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style38">
                        <asp:CheckBox ID="CheckBox34" runat="server" Text="Algodón" />
                    </td>
                    <td class="auto-style40">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style35"></td>
                </tr>
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style38">
                        <asp:CheckBox ID="CheckBox35" runat="server" Text="Avena" />
                    </td>
                    <td class="auto-style40">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style40">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style38">
                        <asp:CheckBox ID="CheckBox36" runat="server" Text="Cebolla" />
                    </td>
                    <td class="auto-style40">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style35"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Button ID="Button2" runat="server" Text="Agregar Cultivo" style="text-align: center" OnClick="Button2_Click1" />
                    </td>
                    <td class="auto-style35">&nbsp;</td>
                </tr>
                </table>

        </div>
        <div style="border: medium dotted #009900; top: 465px; width: 152px; height: 39px; position: absolute; left: 111px; vertical-align: middle; text-align: center; right: 1010px;">

            <asp:Button ID="Button3" runat="server" Height="34px" style="text-align: center" Text="Buscar Zonas " OnClick="Button3_Click" Width="146px" />

        </div>
        <div style="top: 10px; width: 350px; height: 50px; left: 350px; position: absolute; font-family: &quot;Times New Roman&quot;, Times, serif; font-size: 1cm; font-style: oblique; color: #996633">

            Produccion Agricola</div>
    </form>
</body>
</html>
