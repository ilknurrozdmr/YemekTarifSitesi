<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="yorumdetay.aspx.cs" Inherits="yorumdetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style15 {
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
            <td class="auto-style15"><strong>AD SOYAD:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>MAİL ADRESİ:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>İÇERİK:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb6" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>YEMEK:</strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Onayla" CssClass="tb6" Height="26px" OnClick="Button1_Click" Width="257px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

