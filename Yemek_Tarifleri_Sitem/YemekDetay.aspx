<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label3" runat="server" Text="Label" Font-Size="36pt"></asp:Label>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Font-Size="XX-Large" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;-&nbsp;<asp:Label ID="Label6" runat="server" Font-Size="X-Small" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
