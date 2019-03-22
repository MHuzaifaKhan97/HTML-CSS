<%@ Page Title="" Language="C#" MasterPageFile="~/index1.master" AutoEventWireup="true" CodeFile="Crown.aspx.cs" Inherits="Coronet" %>

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
        <asp:Label ID="Label1" runat="server" Text="CROWN HALL" Font-Bold="True" Font-Names="Segoe UI Emoji" Font-Size="20px"></asp:Label><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Crown Ball Room have the recipe for successful large meetings and conventions in a destination know throughout the country.  The right balance of access, affordability, business, pleasure and luxury and most importantly service come together and stand at attention to serve." Font-Names="Arial"></asp:Label>
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
                  
                      <!-- Left and right controls -->
                      <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                      </a>
                      <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                      </a>
                    </div>


        </div>
        <br /><br />
        <div id="rTable">
            <center>
            <table border="1" class="auto-style1" style="border-style: none; empty-cells: show; height: 230px; width: 819px;">
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
                        <asp:Label ID="Label3" runat="server" Text="Crown Ballroom (A &amp; B)"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label9" runat="server" Text="400 – 450"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="550 – 600"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label30" runat="server" Text="130 – 140"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label33" runat="server" Text="200 – 225"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label42" runat="server" Text="150 – 200"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Crown – A"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label10" runat="server" Text="150"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label22" runat="server" Text="200"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label29" runat="server" Text="70"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label34" runat="server" Text="100"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label41" runat="server" Text="100"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Crown – B"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label11" runat="server" Text="150"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label23" runat="server" Text="200"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label28" runat="server" Text="70"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label35" runat="server" Text="100"></asp:Label>
                    </td>
                    <td>100</td>
                </tr>
            </table>
                </center>
        </div>
    </div>
</asp:Content>

