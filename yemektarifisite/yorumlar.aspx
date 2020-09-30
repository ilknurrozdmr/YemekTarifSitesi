<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="yorumlar.aspx.cs" Inherits="yorumlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style13 {
            background-color: #FFCCFF;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style21 {
            width: 38px;
        }
        .auto-style20 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style22 {
            width: 37px;
        }
        .auto-style15 {
            width: 239px;
        }
        .auto-style24 {
            width: 239px;
            height: 26px;
        }
        .auto-style25 {
            height: 26px;
            text-align: right;
        }
        .auto-style26 {
            height: 26px;
            text-align: left;
        }
        .auto-style27 {
            height: 24px;
            text-align: left;
        }
        .auto-style28 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <span class="auto-style17">
        <table class="auto-style11">
            <tr>
                <td class="auto-style21">&nbsp; <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20"  Text="+" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style22"><strong>&nbsp;<asp:Button ID="Button2" runat="server" CssClass="auto-style20"  Text="-" Width="25px" OnClick="Button2_Click" />
                    </strong></td>
                <td><strong>ONAYLANAN</strong> <strong>YORUM LİSTESİ</strong></td>
            </tr>
        </table>
        </span>
    </asp:Panel>
    <div>
         
        <br />
         
        </div>
    <asp:Panel ID="Panel2" runat="server">
        
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style15">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("yorumadsoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style27">
                            <a href="yorumlar.aspx?yorumid=<%#Eval("yorumid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="25px" ImageUrl="~/iconlar/iconfinder_86_171446 (1).png" Width="50px" /></a> 
                        </td>
                        <td class="auto-style28">
                            <a href="yorumdetay.aspx?yorumid=<%#Eval("yorumid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/iconfinder_Contat_Us_13-Message_Read_4211841.png" Width="45px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style13">
        <span class="auto-style17">
        <table class="auto-style11">
            <tr>
                <td class="auto-style21">&nbsp; <strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style20"  Text="+" OnClick="Button3_Click"  />
                    </strong></td>
                <td class="auto-style22"><strong>&nbsp;<asp:Button ID="Button4" runat="server" CssClass="auto-style20"  Text="-" Width="25px" OnClick="Button4_Click"/>
                    </strong></td>
                <td><strong>ONAYSIZ</strong> <strong>YORUM LİSTESİ</strong></td>
            </tr>
        </table>
        </span>
    </asp:Panel>
    <div>
         
        <br />
         
        </div>
    <asp:Panel ID="Panel4" runat="server">
        
        <asp:DataList ID="DataList2" runat="server">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style24">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("yorumadsoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style26">
                             <a href="yorumlar.aspx?yorumid=<%#Eval("yorumid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="25px" ImageUrl="~/iconlar/iconfinder_86_171446 (1).png" Width="50px" /></a>
                        </td>
                        <td class="auto-style25">
                            <a href="yorumdetay.aspx?yorumid=<%#Eval("yorumid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/iconfinder_Contat_Us_13-Message_Read_4211841.png" Width="45px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    </asp:Content>

