<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="hakkimizda.aspx.cs" Inherits="hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            width: 100%;
        }
    .auto-style8 {
        text-align: center;
        height: 28px;
        background-color: #C0C0C0;
    }
    .auto-style9 {
        text-align: center;
    }
        .auto-style10 {
            text-align: center;
            background-color: #630063;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style7">
        <tr>
            <td class="auto-style8"><strong>HAKKIMIZDA</strong></td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:DataList ID="DataList2" runat="server">
                    <ItemTemplate>
                        <br />
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("metin") %>'></asp:Label>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Image ID="Image1" runat="server" Height="178px" ImageUrl="~/resimler/kurumsal-blog-yonetimi.jpg" Width="422px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

