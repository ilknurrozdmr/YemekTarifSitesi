<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="tarifonerdetay.aspx.cs" Inherits="tarifonerdetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style16 {
            background-color: #7897AE;
        }
        .auto-style22 {
            width: 431px;
            height: 201px;
        }
        .auto-style23 {
            width: 149px;
        }
        .auto-style25 {
            border: 2px solid #c2c0ca;
            border-radius: 10px;
        }
        .auto-style26 {
            width: 149px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style16" Width="442px">
        <table class="auto-style22">
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>Tarif Ad:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>Tarif Malzemeler:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>Yapılışı:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="tb6" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>Tarif Resim:</strong></td>
                <td class="auto-style5">
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style25" Width="253px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>Tarif Öneren:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>Öneren Mail:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="tb6" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style25" Height="33px" Text="Onayla" Width="258px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

