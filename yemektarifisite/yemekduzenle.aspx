<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="yemekduzenle.aspx.cs" Inherits="yemekduzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style15 {
            text-align: right;
            width: 153px;
        }
        .auto-style16 {
            border: 2px solid #c2c0ca;
            border-radius: 10px;
        }
        .auto-style17 {
            width: 153px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style11">
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>YEMEK AD:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>MALZEMELER:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb6" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>TARİF:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb6" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>KATEGORİ:</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="253px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>YEMEK GÖRÜNTÜ:</strong></td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style16" Width="252px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style5"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="tb6" Height="28px" OnClick="Button1_Click" Text="Güncelle" Width="256px" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style16" OnClick="Button2_Click" Text="Günün Yemeği Yap" Width="255px" Height="28px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

