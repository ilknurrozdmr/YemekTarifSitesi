<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="Anasayfa.aspx.cs" Inherits="Anasayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            height: 23px;
            width: 442px;
        }
        .auto-style12 {
            color: #FFFFFF;
        }
        .auto-style13 {
            text-align: center;
            background-color: #C0C0C0;
            height: 29px;
            width: 442px;
        }
        .auto-style14 {
            margin-right: 0px;
        }
        .auto-style15 {
            width: 423px;
            height: 201px;
            margin-right: 8px;
        }
        .auto-style16 {
            width: 442px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" OnSelectedIndexChanged="DataList2_SelectedIndexChanged" CssClass="auto-style14">
        <ItemTemplate>
            <table class="auto-style15">
                <tr>
                    <td class="auto-style13">
                        <strong>
                            <a href="yemekdetay.aspx?yemekid=<%#Eval("yemekid")%>"><asp:Label ID="Label3" runat="server" Text='<%# Eval("yemekad") %>'></asp:Label></a>
                        </strong>
                    </td>
                </tr>
                <tr>
                    
                    <td class="auto-style16"><strong>MALZEMELER:</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>YEMEK TARİFİ:</strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarifi") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16"><strong>EKLENME TARİHİ:</strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text='<%# Eval("yemektarih") %>'></asp:Label>
                        &nbsp;- <strong>PUAN:
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style12" Text='<%# Eval("yemekpuan") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td style="border-color: #000000; border-bottom-style: groove; border-width: thin" class="auto-style16">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

