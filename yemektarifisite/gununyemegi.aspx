<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="gununyemegi.aspx.cs" Inherits="gununyemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            text-align: center;
            width: 408px;
        }
        .auto-style12 {
            color: #660066;
        }
        .auto-style13 {
            text-align: center;
            background-color: #C0C0C0;
            height: 27px;
            width: 408px;
        }
        .auto-style14 {
            color: #FFFFFF;
        }
        .auto-style16 {
            margin-right: 0px;
        }
        .auto-style17 {
            width: 408px;
        }
        .auto-style18 {
            width: 425px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style16">
        <ItemTemplate>
            <table class="auto-style18">
                <tr>
                    <td class="auto-style13"><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text='<%# Eval("yemekad") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>MALZEMELER:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>YAPILIŞI: </strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarifi") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Image ID="Image1" runat="server" Height="165px" Width="340px" ImageUrl='<%# Eval("yemekresim") %>' />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>PUAN:</strong>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("yemekpuan") %>' CssClass="auto-style14"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>EKLENME TARİHİ:</strong>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("yemektarih") %>' CssClass="auto-style14"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

