<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Zona.aspx.cs" Inherits="Zona" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 44px;
        }
        .auto-style3 {
            width: 270px;
            text-align: center;
        }
        .auto-style4 {
            width: 10px;
        }
    </style>
</head>
<body style=" background: #CCFFFF">
    <img id="Img1" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%" src="mundo.jpg" />
    <form id="form1" runat="server">
    <div style="border: medium double #009900; font-family: &quot;Times New Roman&quot;, Times, serif; font-size: 1cm; font-style: oblique; width: 208px; height: 50px; top: 12px; position: absolute; left: 212px;">
    
        Nueva&nbsp; Zona
    
    </div>
        <div style="border: medium double #009900; width: 500px; height: 150px; position: absolute; left: 66px; top: 91px">

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Width="258px"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Examinar" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button2" runat="server" Text="Guardar y Regresar" OnClick="Button2_Click" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
