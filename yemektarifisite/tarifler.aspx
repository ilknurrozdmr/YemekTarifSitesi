<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="tarifler.aspx.cs" Inherits="tarifler" %>

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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13" Height="33px">
        <span class="auto-style17">
        <table class="auto-style11">
            <tr>
                <td class="auto-style23"><strong>TARİFLER LİSTESİ</strong></td>
            </tr>
        </table>
        </span>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style25">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("tarifad") %>'></asp:Label>
                        </td>
                        <td class="auto-style26">
                            <a href="tarifonerdetay.aspx?tarifid=<%#Eval("tarifid")%>"><asp:Image ID="Image2" runat="server" Height="25px" ImageUrl="~/iconlar/iconfinder_Contat_Us_13-Message_Read_4211841.png" Width="42px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

