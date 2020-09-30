<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="mesajdetay.aspx.cs" Inherits="mesajdetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style15 {
            height: 23px;
        }
        .auto-style16 {
            text-align: right;
        }
        .auto-style17 {
            height: 23px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style11">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>Mesaj Gönderen: </strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"><strong>Başlık:</strong></td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>Mail Adresi:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>Mesaj İçerik: </strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="tb6" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

