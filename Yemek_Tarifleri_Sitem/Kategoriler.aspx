<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        text-align: right;
    }
        .auto-style4 {
            text-align: left;
            width: 204px;
        }
        .auto-style5 {
            text-align: right;
            width: 119px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #CCCCCC">
        KATEGORİ LİSTESİ</asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <div>
            <asp:DataList ID="DataList2" runat="server" Width="446px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                            </td>
                            <td class="auto-style5">
                                <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/İconlar/delete.png" Width="30px" />
                            </td>
                            <td class="auto-style3">
                                <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/İconlar/update.png" Width="30px" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </div>
</asp:Panel>
</asp:Content>
