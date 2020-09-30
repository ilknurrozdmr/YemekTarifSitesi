<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="yemekdetay.aspx.cs" Inherits="yemekdetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 100%;
        }
        .auto-style12 {
            font-size: large;
            color: #660066;
        }
        .auto-style13 {
            text-align: center;
            background-color: #C0C0C0;
            height: 28px;
        }
        .auto-style14 {
            color: #FFFFFF;
        }
        .auto-style15 {
            font-size: x-small;
        }
        .auto-style16 {
            background-color: #660066;
        }
        .auto-style17 {
            text-align: right;
        }
        .auto-style18 {
            text-align: center;
            background-color: #C0C0C0;
            height: 324px;
            width: 435px;
        }
        .auto-style19 {
            margin-right: 0px;
        }
        .auto-style20 {
            width: 412px;
            height: 201px;
        }
        .auto-style21 {
            width: 441px;
            height: 290px;
        }
        .auto-style22 {
            width: 431px;
            height: 201px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style21">
        <tr>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text="Label"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td>
                <asp:DataList ID="DataList2" runat="server" CssClass="auto-style19" Height="926px" Width="298px">
                    <ItemTemplate>
                        <table class="auto-style10">
                            <tr>
                                <td>
                                    <strong>
                                    <asp:Label ID="Label4" runat="server" CssClass="auto-style14" Text='<%# Eval("yorumadsoyad") %>'></asp:Label>
                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <em><strong>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("yorumicerik") %>'></asp:Label>
                                    </strong></em>
                                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("yorumtarih") %>' CssClass="auto-style15"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
    </table>
    <div class="auto-style18"> <strong>YORUM YAPMA PANELİ</strong><asp:Panel ID="Panel1" runat="server" CssClass="auto-style16" Width="436px">
        <table class="auto-style22">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Ad Soyad:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Mail:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Yorumunuz:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" CssClass="tb5" Height="33px" Text="Yorum Yap" Width="207px" OnClick="Button1_Click1" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
        </asp:Panel>
    </div>
</asp:Content>

