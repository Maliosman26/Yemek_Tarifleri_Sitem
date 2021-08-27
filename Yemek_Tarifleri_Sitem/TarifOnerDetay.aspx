<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style7 {
            width: 154px;
        }
        .auto-style6 {
            height: 19px;
            text-align: right;
            width: 154px;
        }
        .auto-style4 {
            height: 19px;
            width: 285px;
        }
        .auto-style8 {
            width: 285px;
        }
        .auto-style9 {
            width: 154px;
            text-align: right;
        }
        .auto-style10 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style3">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Tarif Ad:</strong></td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="207px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Tarif Malzemeler:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" Width="205px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Yapılış:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="210px"></asp:TextBox>
                </td>
                <tr>
                    <td class="auto-style9"><strong>Tarif Resim:</strong></td>
                    <td class="auto-style8">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"><strong>Tarif Öneren:</strong></td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server" Width="205px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"><strong>Öneren Mail:</strong></td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox5" runat="server" Width="205px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Height="26px" Text="Onayla" Width="209px" />
                        </strong></td>
                </tr>
        </table>
    </asp:Panel>
</asp:Content>
