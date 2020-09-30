<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="gununyemegiadmin.aspx.cs" Inherits="gununyemegiadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style13 {
            background-color: #FFCCFF;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style23 {
        height: 24px;
        text-align: right;
    }
    .auto-style24 {
        height: 36px;
        text-align: center;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <span class="auto-style17">
        <table class="auto-style11">
            <tr>
                <td class="auto-style24"><strong>YEMEK LİSTESİ</strong></td>
            </tr>
        </table>
        </span>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style14">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("yemekad") %>'></asp:Label>
                        </td>
                        <td class="auto-style23">
                            <a href='yemekduzenle.aspx?yemekid=<%#Eval("yemekid") %>'>
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/iconfinder_Contat_Us_13-Message_Read_4211841.png" Width="40px" />
                            </a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

