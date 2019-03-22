<%@ Page Title="" Language="C#" MasterPageFile="~/index1.master" AutoEventWireup="true" CodeFile="Kohinoor.aspx.cs" Inherits="Coronet" %>

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
            <br />
        <asp:Label ID="Label1" runat="server" Text="KOHINOOR BALLROOM" Font-Bold="True" Font-Names="Segoe UI Emoji" Font-Size="20px"></asp:Label><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Kohinoor Ballroom is the pillar less auditorium surrounds 15,375 Sq. feet to style every event from a corporate seminars, large conventions, lavish wedding receptions or special social gatherings in elegant way." Font-Names="Arial"></asp:Label>
            <br /><br /><input type="submit" value="RESERVATION" id="res" />
        </div>
        <div id="slider">
            
             <!--  slider start  here --> 
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                      <!-- Indicators -->
                     
                  
                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                  
                        <div class="item active">
                          <img src="Gallery/cr1.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption" id="captionimg">
                            
                           

                          </div>
                        </div>
                  
                        <div class="item">
                                <img src="Gallery/cr2.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption"   id="captionimg">
                            
                           
                          </div>
                        </div>
                      
                        <div class="item">
                                <img src="Gallery/cr3.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption"   id="captionimg">
                            
                           
                          </div>
                        </div>
                    
                        <div class="item">
                          <img src="Gallery/cr4.jpg" alt="Los Angeles" style="width:100%;"/>
                    <div class="carousel-caption"   id="captionimg">
                      
                     
                    </div>
                  </div>
              

                  <div class="item">
                    <img src="Gallery/cr5.jpg" alt="Los Angeles" style="width:100%;"/>
              <div class="carousel-caption"   id="captionimg">
                
               
              </div>
            </div>


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
                        <asp:Label ID="Label31" runat="server" Text="U-Shape"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label32" runat="server" Text="Examination"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label43" runat="server" Text="Class Room"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Kohinoor Ballroom"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label9" runat="server" Text="750"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="1000"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label30" runat="server" Text="------"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label33" runat="server" Text="350"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label42" runat="server" Text="450 – 500"></asp:Label>
                    </td>
                </tr>
            </table>
                </center>
        </div>
    </div>
</asp:Content>

