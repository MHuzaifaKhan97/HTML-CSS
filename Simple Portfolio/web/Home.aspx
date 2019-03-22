<%@ Page Title="" Language="C#" MasterPageFile="~/index.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="dvContent">
        <div id="contentImg">
        
        </div>
    <div id="dv2" style="width:100%; height:500px; ">
        <br />
    <center style="margin-top:30px;"><asp:Label ID="Label1" runat="server" Text="Regent Plaza Hotel &amp; Convention Centre" Font-Names="Arial" Font-Size="35px" ForeColor="Black"></asp:Label>
        <br />
        <br />
        <br /><br />
        <div id="dvTable" style="width:100%; height:500px;">
            <table class="auto-style1" style="margin:auto; width:80%;">
                <tr>
                    <td><a href="Panorama.aspx"><img src="./Gallery/112-300x200.png" /></a></td>
                    <td><a href="Coronet.aspx"><img src="./Gallery/Coronet-Ballroom-2-300x200.jpg" /></a></td>
                    <td><a href="Aroma.aspx"><img src="./Gallery/IMG_2269-300x200.jpg" /></a></td>
                </tr>
                <tr>
                    <td><a href="Panorama.aspx" style="text-decoration:none; color:black; font-family:Arial; text-align:center; font-weight:bold; font-size:25px;">ROOMS &amp; SUITS</a></td>
                    <td><a href="Coronet.aspx" style="text-decoration:none; color:black; font-family:Arial; text-align:center; font-weight:bold; font-size:25px;">BANQUET</a></td>
                    <td><a href="Aroma.aspx" style="text-decoration:none; color:black; font-family:Arial; text-align:center; font-weight:bold; font-size:25px;">RESTAURANT</a></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label style="text-align:center;" ID="Label2" runat="server" Text="Regent Rooms are created to provide an exquisite experiment with utmost privacy. The ideal space for business traveler &amp; families alike. The neoclassical furnishings from the warm tones gives an extremely refined and comfortable style."></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Regent Plaza Hotel is perfect option for the gatherings. Our conference &amp; meeting rooms are featured with technology to ease your meeting. Our professional team will leave no detail untouched and become more than just event partners but friends."></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Discover the delicious flavor of auspicious cuisine. The restaurant proudly boasts passionate knowledgeable chefs who adopt traditional cooking methods &amp; present the signature dishes in a dazzling presentation table side."></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        </center>
      
    </div>
   
    <div id="dv3" style="width:100%; height:540px; background-color:rgb(235, 235, 235); ">
        <br />
    <center style="margin-top:30px;"><asp:Label ID="Label5" runat="server" Text="PROMOTION" Font-Names="Arial" Font-Size="35px" ForeColor="Black"></asp:Label></center>
        <br />
        <br />
             <center>
              <table class="auto-style1" border="0" style="margin:auto; width:80%; height:270px;margin-top:20px;" >
                <tr>
                    <td><a href="#"><img src="./Gallery/summer.png" style="width: 98%;height:250px;"/></a></td>
                    <td><a href="#"><img src="./Gallery/tea.png" / style="width: 98%;height:250px;"/></a></td>
                    <td><a href="#"><img src="./Gallery/hhhh.png" / style="width: 98%;height:250px;"/></a></td>
                </tr>
                <tr>
                    <td><a href="#" style="text-decoration:none; color:black; font-family:Arial; margin-left:50px; font-weight:bold; font-size:25px;">SUMMER CAMP</a></td>
                    <td><a href="#" style="text-decoration:none; color:black; font-family:Arial; margin-left:100px; font-weight:bold; font-size:25px;">HI-TEA</a></td>
                    <td><a href="#" style="text-decoration:none; color:black; font-family:Arial; margin-left:30px; text-align:center; font-weight:bold; font-size:25px;"><center>REGENT WEEKENDS</center></a></td>
                </tr>
            </table>
          </center>  

     </div>
    </div>
</asp:Content>

