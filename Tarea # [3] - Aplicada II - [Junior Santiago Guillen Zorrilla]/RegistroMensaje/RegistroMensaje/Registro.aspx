<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="RegistroMensaje.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Contactanos</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 127px;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #000066;
        }
        .auto-style3 {
            width: 214px;
        }
        .auto-style4 {
            width: 681px;
            height: 87px;
        }
        .auto-style5 {
            font-size: large;
            height: 4px;
            text-align: left;
        }
        .auto-style8 {
            height: 87px;
        }
        .auto-style9 {
            width: 100%;
            height: 66px;
        }
        .auto-style10 {
            margin-left: 44px;
        }
        .auto-style11 {
            width: 681px;
            height: 4px;
        }
        .auto-style12 {
            height: 4px;
        }
        .auto-style13 {
            width: 100%;
            height: 202px;
        }
        .auto-style14 {
            height: 29px;
        }
        .auto-style15 {
            width: 199px;
        }
        .auto-style16 {
            height: 29px;
            width: 199px;
        }
        .auto-style17 {
            width: 681px;
        }
        .auto-style18 {
            width: 681px;
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2"><strong><em>Dejanos Saber tu Opinion.!!</em></strong></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td></td>
                <td></td>
            </tr>
        </table>
        <table class="auto-style9">
            <tr>
                <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Buscar Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TexbBuscarID" runat="server" Height="16px" Width="144px"></asp:TextBox>
                    <asp:Button ID="ButBuscarId" runat="server" Text="Buscar" CssClass="auto-style10" Height="25px" Width="121px" OnClick="ButBuscarId_Click" />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email&quot;:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TexbEmail" runat="server" Height="16px" Width="217px"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Asunto: <asp:TextBox ID="TexbAsunto" runat="server" Height="60px" Width="295px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mensaje:<asp:TextBox ID="TexbMensaje" runat="server" Height="79px" Width="341px"></asp:TextBox>
                    </td>
            </tr>
        </table>
        <table class="auto-style13">
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>
                    <asp:Button ID="ButAgregar" runat="server" Text="Agregar" CssClass="auto-style10" Height="78px" Width="80px" OnClick="ButAgregar_Click" />
                &nbsp;<asp:Button ID="ButActualizar" runat="server" Text="Actualizar" CssClass="auto-style10" Height="78px" Width="80px" OnClick="ButActualizar_Click" />
                &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="ButLimpiar" runat="server" Text="Limpiar" CssClass="auto-style10" Height="78px" Width="80px" OnClick="ButLimpiar_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style14"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style14"></td>
                <td class="auto-style14"></td>
            </tr>
        </table>
    </form>
</body>
</html>
