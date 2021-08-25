<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Yorumlar" %>

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

        .auto-style4 {
            text-align: left;
            width: 204px;
        }

        .auto-style5 {
            text-align: right;
            width: 119px;
        }

        .auto-style12 {
            text-align: right;
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
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </strong></td>
                <td class="auto-style8">ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/İconlar/delete.png" Width="30px" />
                        </td>
                        <td class="auto-style12">
                            <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/İconlar/update.png" Width="30px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" Style="background-color: #CCCCCC; margin-top:15px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"  />
                </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style7" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                </strong></td>
                <td class="auto-style8">ONAYSIZ YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/İconlar/delete.png" Width="30px" />
                        </td>
                        <td class="auto-style12">
                           <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid")%>"><asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/İconlar/update.png" Width="30px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
