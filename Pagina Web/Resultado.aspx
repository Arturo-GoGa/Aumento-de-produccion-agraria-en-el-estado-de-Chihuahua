<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Resultado.aspx.cs" Inherits="Resultado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 170px;
        }
        .auto-style3 {
            width: 1043px;
        }
        #form1 {
            height: 830px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #FFFFCC">
    <div style="width: 700px; height: 700px; top: 100px; left: 350px; position: absolute; background-color: #99CCFF; border: medium dashed #009900">
    
        <asp:Image ID="Image1" runat="server" Height="667px" ImageUrl="~/MapaFon.png" Width="693px" />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Generar Reporte " Width="163px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
