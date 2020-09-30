<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.master" AutoEventWireup="true" CodeFile="yemekler.aspx.cs" Inherits="yemekler" %>

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
        .auto-style25 {
            border: 2px solid #c2c0ca;
            border-radius: 10px;
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
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20"  Text="+" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style22"><strong>
                    &nbsp;<asp:Button ID="Button2" runat="server" CssClass="auto-style20"  Text="-" Width="25px" OnClick="Button2_Click" />
                    </strong></td>
                <td><strong>YEMEK LİSTESİ</strong></td>
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("yemekad") %>'></asp:Label>
                        </td>
                        <td class="auto-style14">
                            <a href="yemekler.aspx?yemekid=<%#Eval("yemekid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/iconfinder_86_171446 (1).png" Width="40px" /></a> 
                        </td>
                        <td class="auto-style16">
                            <a href="yemekduzenle.aspx?yemekid=<%#Eval("yemekid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/iconfinder_sync_126579.png" Width="40px" /> </a> 
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
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style20"  Text="+" OnClick="Button3_Click"  />
                    </strong></td>
                <td class="auto-style24"><strong>
                    &nbsp; <asp:Button ID="Button4" runat="server" CssClass="auto-style20" Text="-" Width="25px" OnClick="Button4_Click"  />
                    </strong></td>
                <td class="auto-style18"><strong>YEMEK EKLEME</strong></td>
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
                <td>YEMEK AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb6" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="tb6" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİFİ:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="tb6" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    
                    KATEGORİ:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style25" Height="47px" Width="307px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5"><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style25" Height="27px" OnClick="Button5_Click" Text="Ekle" Width="305px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
    <div>
        <br />
    </div>
    </asp:Content>


