<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="kategoridetay.aspx.cs" Inherits="kategoridetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style10 {
        width: 100%;
    }
    .auto-style11 {
        color: #FFFFFF;
    }
    .auto-style12 {
        font-size: large;
    }
    .auto-style13 {
        text-align: center;
        background-color: #C0C0C0;
        height: 29px;
    }
        .auto-style15 {
            width: 352px;
            height: 176px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style10">
            <tr>
                <td class="auto-style13"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text='<%# Eval("yemekad") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>MALZEMELER:
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>YEMEK TARİFİ:
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarifi") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>EKLENME TARİHİ:
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style11" Text='<%# Eval("yemektarih") %>'></asp:Label>
                    &nbsp;- PUAN:
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style11" Text='<%# Eval("yemekpuan") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5" style="border-bottom-style: groove; border-bottom-width: thin">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

