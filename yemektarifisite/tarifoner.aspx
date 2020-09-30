<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="tarifoner.aspx.cs" Inherits="tarifoner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-align: right;
        }
        .auto-style4 {
            font-weight: bold;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Tarif Ad:</strong></td>
            <td>
                <asp:TextBox ID="txttarifad" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Malzemeler:</strong></td>
            <td>
                <asp:TextBox ID="txtmalzeme" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Yapılış:</strong></td>
            <td>
                <asp:TextBox ID="txtyapilisi" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Resim:</strong></td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Tarif Öneren:</strong></td>
            <td>
                <asp:TextBox ID="txttarifoneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Mail Adresi:</strong></td>
            <td>
                <asp:TextBox ID="txtmailadresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="btntarifoner" runat="server" BackColor="Gray" CssClass="fb8" Height="35px" Text="Tarif Öner" Width="258px" OnClick="btntarifoner_Click" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

