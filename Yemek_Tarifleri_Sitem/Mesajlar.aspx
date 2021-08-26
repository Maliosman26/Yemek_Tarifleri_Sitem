<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Mesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style10 {
            height: 34px;
            width: 30px;
        }

        .auto-style6 {
            font-weight: bold;
            font-size: x-large;
        }

        .auto-style7 {
            font-weight: bold;
            font-size: x-large;
            margin-left: 0px;
        }

        .auto-style8 {
            height: 34px;
        }

        .auto-style11 {
            text-align: right;
            height: 32px;
        }
        .auto-style12 {
            height: 32px;
            text-align: left;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Style="background-color: #CCCCCC">
        <table class="auto-style1">
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                    </strong></td>
                <td class="auto-style8">MESAJ&nbsp; LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList2" runat="server" Width="442px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style12">
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                            </td>
                            <td class="auto-style11">
                                <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/İconlar/read.png" Width="30px" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>
    </asp:Content>
