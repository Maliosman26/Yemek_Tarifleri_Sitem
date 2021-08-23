<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.AnaSayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }

        .auto-style4 {
            height: 20px;
            background-color: #FFCC99;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4"><strong>


                       <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid")%>"><asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekAd") %>' Font-Bold="True" Font-Size="X-Large"></asp:Label></a>
                    
                        
                    </td>
                </tr>
                <tr>
                    <td>Malzemeler:
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Yemek Tarifi:
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Eklenme Tarihi:
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;- <strong>Puan:</strong> <em>
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </em></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: ridge; border-bottom-width: medium">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
