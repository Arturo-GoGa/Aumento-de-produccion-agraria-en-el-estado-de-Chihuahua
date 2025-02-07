<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cultivo.aspx.cs" Inherits="Cultivo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-weight: 700;
        }
        .auto-style2 {
            width: 157px;
        }
        .auto-style3 {
            width: 39px;
        }
        .auto-style4 {
            width: 49px;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            width: 49px;
            text-align: center;
        }
        .auto-style7 {
            width: 157px;
            text-align: center;
        }
        .auto-style8 {
            width: 39px;
            text-align: center;
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <img id="Img1" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: -10;" src="El-trigo.jpg" />
    <div style="border-style: dashed; font-family: 'Times New Roman', Times, serif; font-size: 1cm; font-style: oblique; position: absolute; top: 51px; left: 408px; margin-top: 1px; z-index: 2;" title="Cultivos">
    
        Nuevo Cultivo</div>

        <div style="border: medium double #009900; width: 500px; height: 500px; top: 130px; left: 300px; position: absolute">

            <table class="auto-style1" style="z-index: 1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Ingresa los datos:</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Nombre:</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Precipitacion (mm/m2):</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Temperatura:</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Tipo de Suelo:</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Textura de Suelo:</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Clima:</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Humedad del Suelo:</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:Button ID="Button2" runat="server" Text="Guardar y Regresar" OnClick ="Button2_Click" Width="137px" />
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button4" runat="server" Text="Limpiar" Width="100px" OnClick="Button4_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
        
    </form>
</body>
</html>
