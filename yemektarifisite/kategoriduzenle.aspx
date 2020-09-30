<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="kategoriduzenle.aspx.cs" Inherits="kategoriadmindetay" %>

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
        <td class="auto-style15"><strong>KATEGORİ AD:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb6"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style15"><strong>ADET:</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="tb6"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style15"><strong>RESİM:</strong></td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb6" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="tb6" Text="Güncelle" OnClick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

