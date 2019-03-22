<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reservation.aspx.cs" Inherits="reservation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Book-Now</title>
    <link href="style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div id="nav">

       <a href="Home.aspx"> <img src="./Gallery/logo.png" id="logo" /></a> 
         
        <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1" DynamicHorizontalOffset="2" Font-Names="Arial" Font-Size="Medium" ForeColor="White" Height="70px" Orientation="Horizontal" StaticSubMenuIndent="10px" Width="70%" ViewStateMode="Enabled"  >
            <DynamicHoverStyle BackColor="#E39612" ForeColor="Black" Width="100%" />
            <DynamicMenuItemStyle HorizontalPadding="10px" VerticalPadding="2px" BackColor="#FCD83A" ForeColor="Black" Width="100%" Height="30px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <StaticHoverStyle BackColor="#FED24B" Font-Underline="False" ForeColor="Black" />
            <StaticMenuItemStyle HorizontalPadding="8px" VerticalPadding="30px" BackColor="Black" ForeColor="White" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="False" />

        <input type="submit" value="RESERVATION" id="btn1" />

    </div>
    <div id="content2">
         <div id="slide3">
        <div id="dvSub1" style="height:70px;">
            <br /><br />
        <asp:Label ID="Label1" runat="server" Text="BOOK NOW" Font-Bold="True" Font-Names="Arial" Font-Size="20px"></asp:Label><br /><br />
        </div>

         <div id="bookTable">
             <asp:Label ID="Label2" runat="server" Text="Reservation Detail"></asp:Label><hr style="width:95%; color:gray;" />
             
             <table class="auto-style1" id="reserve">
                 <tr>
                     <td>
                         <asp:Label ID="Label3" runat="server" Text="First Name *"></asp:Label>
                     </td>
                     <td>
                         <asp:Label ID="Label4" runat="server" Text="Last Name *"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:Label ID="Label5" runat="server" Text="Arrival *"></asp:Label>
                     </td>
                     <td>
                         <asp:Label ID="Label6" runat="server" Text="Departure *"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="201px">
                             <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                             <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                             <OtherMonthDayStyle ForeColor="#999999" />
                             <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                             <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                             <TodayDayStyle BackColor="#CCCCCC" />
                         </asp:Calendar>
                     </td>
                     <td>
                         <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="201px">
                             <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                             <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                             <OtherMonthDayStyle ForeColor="#999999" />
                             <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                             <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                             <TodayDayStyle BackColor="#CCCCCC" />
                         </asp:Calendar>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:Label ID="Label9" runat="server" Text="Arrival Flight"></asp:Label>
                     </td>
                     <td>
                         <asp:Label ID="Label10" runat="server" Text="Departure Flight"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:Label ID="Label11" runat="server" Text="Phone "></asp:Label>
                     </td>
                     <td>
                         <asp:Label ID="Label12" runat="server" Text="Email "></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style2">
                         <asp:Label ID="Label13" runat="server" Text="Child"></asp:Label>
                     </td>
                     <td class="auto-style2">
                         <asp:Label ID="Label14" runat="server" Text="Adults"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="153px">
                             <asp:ListItem>0</asp:ListItem>
                             <asp:ListItem>1</asp:ListItem>
                             <asp:ListItem>2</asp:ListItem>
                             <asp:ListItem>3</asp:ListItem>
                             <asp:ListItem>4</asp:ListItem>
                             <asp:ListItem>5</asp:ListItem>
                             <asp:ListItem>6</asp:ListItem>
                             <asp:ListItem>7</asp:ListItem>
                             <asp:ListItem>8</asp:ListItem>
                             <asp:ListItem>9</asp:ListItem>
                         </asp:DropDownList>
                     </td>
                     <td>
                         <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="142px">
                             <asp:ListItem>1</asp:ListItem>
                             <asp:ListItem>2</asp:ListItem>
                             <asp:ListItem>3</asp:ListItem>
                             <asp:ListItem>4</asp:ListItem>
                             <asp:ListItem>5</asp:ListItem>
                             <asp:ListItem>6</asp:ListItem>
                             <asp:ListItem>7</asp:ListItem>
                             <asp:ListItem>8</asp:ListItem>
                             <asp:ListItem>9</asp:ListItem>
                             <asp:ListItem>10</asp:ListItem>
                         </asp:DropDownList>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:Label ID="Label15" runat="server" Text="Company Name / Private *"></asp:Label>
                     </td>
                     <td>
                         <asp:Label ID="Label16" runat="server" Text="Payment Method *"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="128px">
                             <asp:ListItem>Cash</asp:ListItem>
                             <asp:ListItem>Visa Card</asp:ListItem>
                             <asp:ListItem>Mater Card</asp:ListItem>
                         </asp:DropDownList>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style2">
                         <asp:Label ID="Label17" runat="server" Text="No. of Rooms *"></asp:Label>
                     </td>
                     <td class="auto-style2">
                         <asp:Label ID="Label18" runat="server" Text="Room Type *"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="142px">
                             <asp:ListItem>1</asp:ListItem>
                             <asp:ListItem>2</asp:ListItem>
                             <asp:ListItem>3</asp:ListItem>
                             <asp:ListItem>4</asp:ListItem>
                             <asp:ListItem>5</asp:ListItem>
                             <asp:ListItem>6</asp:ListItem>
                             <asp:ListItem>7</asp:ListItem>
                             <asp:ListItem>8</asp:ListItem>
                             <asp:ListItem>9</asp:ListItem>
                             <asp:ListItem>10</asp:ListItem>
                         </asp:DropDownList>
                     </td>
                     <td>
                         <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" Width="140px">
                             <asp:ListItem>Panorama Room</asp:ListItem>
                             <asp:ListItem>Prime Room</asp:ListItem>
                             <asp:ListItem>Deluxe Room</asp:ListItem>
                         </asp:DropDownList>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:Label ID="Label19" runat="server" Text="Additional Information"></asp:Label>
                     </td>
                     <td>&nbsp;</td>
                 </tr>
                 <tr>
                     <td colspan="2" class="auto-style2">
                         <asp:TextBox ID="TextBox8" runat="server" Width="787px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td colspan="2" class="auto-style2">
                         <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Book Now" />
                     </td>
                 </tr>
             </table>
             
         </div>
        
    </div>
    </div>
    <div id="footer">
        <img src="./Gallery/nav.png" style="width:30px;height:30px; margin-top:50px; margin-left:100px;"/>
            <span style="position:relative;top:-5px;color:white;font-family:Arial;">
                Main Shahra-e-Faisal, Karachi, Pakistan
            </span>
            <br />
            <img src="./Gallery/phone.png" style="width:30px;height:30px;margin-top:5px; margin-left:100px;"/>
            <span style="position:relative;top:-5px;color:white;margin-top:5px;font-family:Arial;">
                +92-3121234567
            </span>
             <br />
            <img src="./Gallery/mail.png" style="width:30px;height:30px; margin-top:5px;margin-left:100px;"/>
            <span style="position:relative;top:-5px;color:white;font-family:Arial;">
                Example@example.com
            </span>
           

            <asp:TreeView ID="TreeView1" runat="server" ShowExpandCollapse="False" Font-Size="Large" ForeColor="White" NodeIndent="10">
                <HoverNodeStyle Font-Underline="True" ForeColor="White" />
                <Nodes>
                    <asp:TreeNode Text="About us" Value="About us"></asp:TreeNode>
                    <asp:TreeNode Text="Contact us" Value="Contact us"></asp:TreeNode>
                    <asp:TreeNode Text="Career" Value="Career"></asp:TreeNode>
                </Nodes>
                <NodeStyle Font-Names="Microsoft JhengHei Light" Font-Size="Small" ForeColor="White" HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" Height="35px" />
                <ParentNodeStyle Font-Bold="False" />
                <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
           
           <div id="dvFollow">
               <h2 style="color:white; font-family:monospace;">Follow Us</h2>
               <a href="#" ><img src="./Gallery/fb.png" width="30px" height="30px"/></a>
               <a href="#" ><img src="./Gallery/tw.png"width="30px" height="30px"/></a>
               <a href="#" ><img src="./Gallery/ins.png" width="30px" height="30px"/></a>
           </div>

            <div id="footerlogo">
               <a href="Home.aspx"> <img src="./Gallery/logo.png" style="width:200px;height:90px;"/> </a>
            </div>
               
            <div id="copy">
               <label style="line-height:10px;"> Copyright &copy; Team HUA </label>
            </div>
    </div>
    </form>
</body>
</html>
