<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="mesajlar.aspx.cs" Inherits="mesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style13 {
            background-color: #FFCCFF;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style23 {
            height: 35px;
            text-align: center;
        }
        .auto-style25 {
            width: 176px;
            text-align: left;
        }
        .auto-style26 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <span class="auto-style17">
        <table class="auto-style11">
            <tr>
                <td class="auto-style23"><strong>MESAJLAR LİSTESİ</strong></td>
            </tr>
        </table>
        </span>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style25">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("mesajgonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style26">
                            <a href="mesajdetay.aspx?mesajid=<%#Eval("mesajid") %>"><asp:Image ID="Image2" runat="server" Height="25px" ImageUrl="~/iconlar/iconfinder_Contat_Us_13-Message_Read_4211841.png" Width="42px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

