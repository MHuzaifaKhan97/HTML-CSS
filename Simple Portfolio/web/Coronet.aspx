<%@ Page Title="" Language="C#" MasterPageFile="~/index1.master" AutoEventWireup="true" CodeFile="Coronet.aspx.cs" Inherits="Coronet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 25px;
        }
        .auto-style3 {
            width: 175px;
        }
        .auto-style4 {
            height: 25px;
            width: 175px;
        }
        .auto-style5 {
            width: 110px;
        }
        .auto-style6 {
            height: 25px;
            width: 110px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="slide1">
        <div id="dvSub1">
            <br />
        <asp:Label ID="Label1" runat="server" Text="CORONET HALL" Font-Bold="True" Font-Names="Segoe UI Emoji" Font-Size="20px"></asp:Label><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Coronet is a one stop facility offering a wedding reception venue, social gatherings, and customized menu options that will leave your guests in culinary wonderment.  Our professional Events Managers paired with our banquet service team will leave no detail untouched and you will find them to become more than just event partners but friends." Font-Names="Arial"></asp:Label>
            <br /><br /><input type="submit" value="RESERVATION" id="res" />
        </div>
        <div id="slider">
            

            <!--  slider start  here --> 
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                      <!-- Indicators -->
                     
                  
                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                  
                        <div class="item active">
                          <img src="Gallery/c1.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption" id="captionimg">
                            
                           

                          </div>
                        </div>
                  
                        <div class="item">
                                <img src="Gallery/c2.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption"   id="captionimg">
                            
                           
                          </div>
                        </div>
                      
                        <div class="item">
                                <img src="Gallery/c3.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption"   id="captionimg">
                            
                           
                          </div>
                        </div>
                    
                        <div class="item">
                          <img src="Gallery/c4.jpg" alt="Los Angeles" style="width:100%;"/>
                    <div class="carousel-caption"   id="captionimg">
                      
                     
                    </div>
                  </div>
              

                  <div class="item">
                    <img src="Gallery/c5.jpg" alt="Los Angeles" style="width:100%;"/>
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
        <br /><br /><br /><br /><br /><br /><br /><br /><br />
        <div id="rTable">
           
            <table class="table-responsive" border="0" class="auto-style1" style="border:1px solid gray; empty-cells: show; height: 230px; width: 819px;" id="tbl1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label8" runat="server" Text="Round Table"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="Theater"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label20" runat="server" Text="I-Shape"></asp:Label>
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
                        <asp:Label ID="Label3" runat="server" Text="Coronet Ballroom (1,2 &amp; 3)"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label9" runat="server" Text="160"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="150"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label21" runat="server" Text="40 – 50"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label30" runat="server" Text="80"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label33" runat="server" Text="125"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label42" runat="server" Text="100"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Coronet – 1"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label10" runat="server" Text="20 – 30"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="50"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label22" runat="server" Text="15 – 20"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label29" runat="server" Text="20 – 25"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label34" runat="server" Text="40"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label41" runat="server" Text="25"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Coronet – 2"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label11" runat="server" Text="20 – 30"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label17" runat="server" Text="70"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label23" runat="server" Text="20 – 25"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label28" runat="server" Text="25 – 30"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label35" runat="server" Text="40"></asp:Label>
                    </td>
                    <td>25</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Text="Coronet – 3	"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label12" runat="server" Text="20 – 30"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label18" runat="server" Text="50"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label24" runat="server" Text="15 – 20"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label27" runat="server" Text="20 – 25"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label36" runat="server" Text="40"></asp:Label>
                    </td>
                    <td>25</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label7" runat="server" Text="Coronet – 4"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label13" runat="server" Text="30 – 40"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label19" runat="server" Text="40 – 50"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label25" runat="server" Text="20 – 25"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label26" runat="server" Text="25 – 30"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label37" runat="server" Text="40"></asp:Label>
                    </td>
                    <td class="auto-style2">25</td>
                </tr>
            </table>
                
        </div>
    </div>
</asp:Content>

