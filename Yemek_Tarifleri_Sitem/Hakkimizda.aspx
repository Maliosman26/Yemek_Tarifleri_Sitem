<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            text-align: center;
            margin-left: 0px;
        }
        .auto-style5 {
            margin-left: 15px;
        }
        .auto-style6 {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style4">
    <span class="auto-style3">HAKKIMIZDA</span></p>
    <div class="auto-style6">
    <asp:DataList ID="DataList2" runat="server" Width="414px" CssClass="auto-style5" Height="55px">
        <ItemTemplate>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
        </ItemTemplate>
        <SeparatorStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" HorizontalAlign="Center" VerticalAlign="Middle" />
    </asp:DataList>


    </div>
    <br />


    <asp:Image ID="Image1" runat="server" Height="185px" ImageUrl="~/Resimler/blogpicture.jpg" Width="448px" />


</asp:Content>
