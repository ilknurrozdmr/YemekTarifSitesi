<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="hakkimizdaadmin.aspx.cs" Inherits="hakkimizdaadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style13 {
            background-color: #FFCCFF;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style23 {
        text-align: center;
    }
    .auto-style24 {
        width: 100%;
        height: 33px;
    }
    .auto-style25 {
        margin-left: 40px;
    }
    .auto-style26 {
        text-align: center;
        margin-left: 40px;
    }
    .auto-style27 {
        border: 2px solid #c2c0ca;
        border-radius: 10px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13" Height="30px">
        <span class="auto-style17">
        <table class="auto-style24">
            <tr>
                <td class="auto-style23"><strong>HAKKIMIZDA</strong></td>
            </tr>
        </table>
        </span>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style11">
            <tr>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox1" runat="server" Height="200px" TextMode="MultiLine" Width="437px" CssClass="tb6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="tb6" Height="30px" OnClick="Button3_Click" Text="Güncelle" Width="438px" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>

