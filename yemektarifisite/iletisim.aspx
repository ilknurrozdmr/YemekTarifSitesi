<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
    .auto-style5 {
        text-align: right;
    }
    .auto-style6 {
        text-align: center;
        background-color: #C0C0C0;
            height: 22px;
        }
        .auto-style10 {
            text-align: center;
            height: 19px;
            background-color: #C0C0C0;
        }
        .auto-style11 {
            text-align: center;
            height: 34px;
            width: 700px;
            background-color: #C0C0C0;
        }
        .auto-style12 {
            text-align: left;
            width: 114px;
        }
        .auto-style13 {
            width: 114px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style3">
    <tr>
        <td class="auto-style11" colspan="2">
            
            <strong aria-orientation="horizontal">MESAJ GÖNDER</strong></td>
    </tr>
    
    <tr>
        <td class="auto-style12"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Konu:</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mail adresi:</strong></td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mesajınız:</strong></td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Height="31px" Text="Gönder" Width="236px" />
            </strong></td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

