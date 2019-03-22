<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
  
    <style>

        body{
            background-image:url("./Gallery/Main.png");
            background-repeat:no-repeat;
            background-size:100%;
            background-color:black;
        }
        .auto-style1 {
            width: 75%;
            margin-left: 31px;
            height: 145px;
            margin-top: 62px;
        }
    </style>


</head>
<body>
    
    <div id="register">
    <form id="form1" runat="server">
      
            <div id="login" style="float:left;width:22%;height:280px;margin-left:40px;margin-top:150px;color:black;background-color:rgba(206, 200, 200,0.6);padding-top:30px;border-radius:50px;">
            <center>
            <asp:Label ID="Label9" runat="server" Text="Login" Font-Names="Arial Black" Font-Size="X-Large"></asp:Label>
            </center>
        <table class="auto-style1" >
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                </td>
            </tr>
            </table>
        </div>


        <div style="float:left; width:45%; margin-top:120px; margin-left:50px;">
            <center>
            <asp:Label ID="Label7" runat="server" Text="Login / SignUp" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" Font-Underline="True" ForeColor="White"></asp:Label>
            </center>
        </div>

        <div id="signUp" style="float:right; width:22%;height:350px;margin-right:40px;margin-top:150px;color:black;background-color:rgba(206, 200, 200,0.6);padding-top:20px;border-radius:50px;">
            <center>
            <asp:Label ID="Label8" runat="server" Text="SignUp" Font-Names="Arial Black" Font-Size="X-Large"></asp:Label>
            </center>
        <table class="auto-style1" >
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="UserName"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="signUser" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="signPass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="signEmail" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Mobile No"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="signMobile" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="SignUp" OnClick="Button2_Click" />
                </td>
            </tr>
            
            </table>
        </div>
    </form>

    </div>
</body>
</html>
