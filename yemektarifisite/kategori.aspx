<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="kategori.aspx.cs" Inherits="kategori" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style13 {
            background-color: #FFCCFF;
        }
        .auto-style14 {
            width: 92px;
            text-align: left;
        }
        .auto-style15 {
            width: 239px;
        }
        .auto-style16 {
            text-align: right;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style18 {
            text-align: center;
        }
        .auto-style20 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style21 {
            width: 38px;
        }
        .auto-style22 {
            width: 37px;
        }
        .auto-style23 {
        width: 38px;
        text-align: left;
    }
    .auto-style24 {
        width: 37px;
        text-align: left;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style18">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <span class="auto-style17">
        <table class="auto-style11">
            <tr>
                <td class="auto-style21">&nbsp; <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" OnClick="Button1_Click" Text="+" />
                    </strong></td>
                <td class="auto-style22"><strong>
                    &nbsp;<asp:Button ID="Button2" runat="server" CssClass="auto-style20" OnClick="Button2_Click" Text="-" Width="25px" />
                    </strong></td>
                <td><strong>KATEGORİ LİSTESİ</strong></td>
            </tr>
        </table>
        </span></asp:Panel>
    </div>
    <div>
         
        <br />
         
        </div>
    <asp:Panel ID="Panel2" runat="server">
        
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style15">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("kategoriad") %>'></asp:Label>
                        </td>
                        <td class="auto-style14">
                            <a href="kategori.aspx?kategoriid=<%#Eval("kategoriid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/iconfinder_86_171446 (1).png" Width="40px" /></a> 
                        </td>
                        <td class="auto-style16">
                            <a href="kategoriduzenle.aspx?kategoriid=<%#Eval("kategoriid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/iconfinder_sync_126579.png" Width="40px" /> </a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server"  CssClass="auto-style13">
        <span class="auto-style17">
        <table class="auto-style11">
            <tr>
                <td class="auto-style23">&nbsp; <strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style20"  Text="+" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style24"><strong>
                    &nbsp; <asp:Button ID="Button4" runat="server" CssClass="auto-style20" Text="-" Width="25px" OnClick="Button4_Click" />
                    </strong></td>
                <td class="auto-style18"><strong>KATEGORİ EKLEME</strong></td>
            </tr>
        </table>
        </span></asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style11">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb6" Width="236px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="tb6" Height="27px" Text="Ekle" Width="238px" OnClick="Button5_Click" />
                    </strong></td>
            </tr>
            <tr>
                <td>
                    
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <div>
        <br />
    </div>
    </asp:Content>

