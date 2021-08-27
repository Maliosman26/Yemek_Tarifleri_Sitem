<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.HakkimizdaAdmin" %>
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
        margin-left: 80px;
    }
    .auto-style12 {
        font-weight: bold;
        font-size: large;
    }
    .auto-style13 {
        text-align: center;
        margin-left: 80px;
    }
    .auto-style14 {
        font-size: medium;
    }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Style="background-color: #CCCCCC">
        <table class="auto-style1">
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"/>
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Height="30px" Text="-" Width="26px" OnClick="Button2_Click"/>
                    </strong></td>
                <td class="auto-style8">HAKKIMIZDA&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style11"><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style14" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style12" Text="Güncelle" Width="200px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
