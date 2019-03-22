<%@ Page Title="" Language="C#" MasterPageFile="~/index1.master" AutoEventWireup="true" CodeFile="reserve.aspx.cs" Inherits="reservation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="slide3">
        <div id="dvSub1" style="height:70px;">
            <br /><br />
        <asp:Label ID="Label1" runat="server" Text="BOOK NOW" Font-Bold="True" Font-Names="Arial" Font-Size="20px"></asp:Label><br /><br />
        </div>

         <div id="bookTable">
             <asp:Label ID="Label2" runat="server" Text="Reservation Detail"></asp:Label><hr style="width:90%; color:gray;" />
             
         </div>
        
    </div>
</asp:Content>

