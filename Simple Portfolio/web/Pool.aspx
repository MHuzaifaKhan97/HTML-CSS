<%@ Page Title="" Language="C#" MasterPageFile="~/index1.master" AutoEventWireup="true" CodeFile="Pool.aspx.cs" Inherits="Coronet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 175px;
        }
        .auto-style5 {
            width: 110px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="slide1">
        <div id="dvSub1">
        <asp:Label ID="Label1" runat="server" Text="POOL PALM" Font-Bold="True" Font-Names="Segoe UI Emoji" Font-Size="20px"></asp:Label><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Definitive style & luxury with the enhanced allure of open-air venues, Pool Palm combines the perfect outdoor location with amazing views. This seasonal venue sizzles with an elaborate selection of menu, tempted from corporate events to private functions, or a sensational hot-spot." Font-Names="Arial"></asp:Label>
            <br /><br /><input type="submit" value="RESERVATION" id="res" />
        </div>
        <div id="slider">
            
        </div>
        <br /><br />
        <div id="rTable">
            <center>
            <table border="1" class="auto-style1" style="border-style: none; empty-cells: show; height: 165px; width: 819px;">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label8" runat="server" Text="Round Table"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="Theater"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label31" runat="server" Text="Standing Buffet"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label32" runat="server" Text="Live Screening"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Pool Palm"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label9" runat="server" Text="350"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="350"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label30" runat="server" Text="600"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label33" runat="server" Text="750"></asp:Label>
                    </td>
                </tr>
            </table>
                </center>
        </div>
    </div>
</asp:Content>

