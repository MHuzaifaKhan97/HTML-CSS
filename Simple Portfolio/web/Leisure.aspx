<%@ Page Title="" Language="C#" MasterPageFile="~/index1.master" AutoEventWireup="true" CodeFile="Leisure.aspx.cs" Inherits="Leisure" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="JQuery/jquery-3.3.1.js"></script>
    <script type="text/javascript">
          $(document).ready(function () {
            $("#first").mouseover(function () {
                $("#show1").show("slow");
            });
            $("#first").mouseout(function () {
                $("#show1").hide("slow");
            });
            $("#second").mouseover(function () {
                $("#show2").show("slow");
            });

            $("#second").mouseout(function () {
                $("#show2").hide("slow");
            });
            $("#third").mouseover(function () {
                $("#show3").show("slow");
            });

            $("#third").mouseout(function () {
                $("#show3").hide("slow");
            });
            $("#fourth").mouseover(function () {
                $("#show4").show("slow");
            });

            $("#fourth").mouseout(function () {
                $("#show4").hide("slow");
            });
            $("#fifth").mouseover(function () {
                $("#show5").show("slow");
            });

            $("#fifth").mouseout(function () {
                $("#show5").hide("slow");
            });
            $("#sixth").mouseover(function () {
                $("#show6").show("slow");
            });

            $("#sixth").mouseout(function () {
                $("#show6").hide("slow");
            });
            $("#seventh").mouseover(function () {
                $("#show7").show("slow");
            });

            $("#seventh").mouseout(function () {
                $("#show7").hide("slow");
            });
            $("#eight").mouseover(function () {
                $("#show8").show("slow");
            });

            $("#eight").mouseout(function () {
                $("#show8").hide("slow");
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="slide3">
        <div id="dvSub1" style="height:70px;">
            <br /><br />
        <asp:Label ID="Label1" runat="server" Text="LEISURE & ACTIVITIES" Font-Bold="True" Font-Names="Arial" Font-Size="20px"></asp:Label><br /><br />
        </div>

        <div id="first" class="services" style="background-image:none;">
            <img src="Gallery/snooker.png" class="ii" width="100%" height="230px"/>
            
            <div id="show1" style="display:none; position:relative; top:-230px; width:100%; height:230px; background-color:lightgray; padding:50px; opacity:0.8; transition:0.5s;">
                <asp:Label ID="Label2" runat="server" Text="Snooker and Pool are one of the most played, enjoyed and a really recreationally acclaimed sport, enjoyed by all. Also one of the most relaxing, mentally stimulating, and sociable forms of entertainment, recreation as well, you can get involved in and so the whole atmosphere is geared up to provide you exactly the "></asp:Label>
            </div>
        </div>

        <div id="second" class="services" style="background-image:none;">
            <img src="Gallery/table3-1-450x251.png" width="100%" height="230px"/>
            <div id="show2" style="display:none; position:relative; top:-230px; width:100%; height:230px; background-color:lightgray; padding:50px; opacity:0.8; transition:0.5s;">
                <asp:Label ID="Label3" runat="server" Text="One of the light sports, an outdoor recreational game, can be played and enjoyed by people of all ages, for fun and for competition level players too. This sport will keep you active, engaged in physical recreation and also a get away from your daily stressful chores. Enjoy an exciting table tennis match with "></asp:Label>
            </div>
        </div>

        <div id="third" class="services" style="background-image:none;">
            <img src="Gallery/squash2-2-1-450x251.png" width="100%" height="230px"/>
            <div id="show3" style="display:none; position:relative; top:-230px; width:100%; height:230px; background-color:lightgray; padding:50px; opacity:0.8; transition:0.5s;">
                <asp:Label ID="Label4" runat="server" Text="SQUASH is an excellent sport to keep yourself and your body physically fit, slim and trim, boosts your stamina as well, keeping you healthy and young and forever active. You can get stress free from your long day at work by coming to our gorgeous well maintained Squash Courts and play this sport. Our Health Club "></asp:Label>
            </div>
        </div>

        <div id="fourth" class="services" style="background-image:none;">
            <img src="Gallery/swimming-1-450x251.png" width="100%" height="230px"/>
            <div id="show4" style="display:none; position:relative; top:-230px; width:100%; height:230px; background-color:lightgray; padding:50px; opacity:0.8; transition:0.5s;">
                <asp:Label ID="Label5" runat="server" Text="At our gorgeous out-class splendid Swimming Pool,with exceptionally well maintained water,purified,clean and worth taking a dip in,with well equipped safety equipment ,professionally trained life guards and swimmimg coaches for swimming classes too.Relax and enjoy your time with us in our awesome pool and also having light snacks,hot beverages ,cold drinks,juices and icecreams,from our great choice of restaurants."></asp:Label>
            </div>
        </div>

        <div id="fifth" class="services" style="background-image:none;">
            <img src="Gallery/jaccuzi-450x251.png" width="100%" height="230px"/>
            <div id="show5" style="display:none; position:relative; top:-230px; width:100%; height:230px; background-color:lightgray; padding:50px; opacity:0.8; transition:0.5s;">
                <asp:Label ID="Label6" runat="server" Text="Wow!!!,imagine the difference a Jacuzzi Dip will make in you busy day,a rejuvenating break from your constant challenging lifestyle and your daily hectic routine.our awesome jucuzzi will definitely revitalize your body,mind and all of your senses.A Jacuzzi provides calm and soothing effect on your mind and "></asp:Label>
            </div>    
        </div>

        <div id="sixth" class="services" style="background-image:none;">
            <img src="Gallery/steam-bath-web-450x251.png" width="100%" height="230px"/>
            <div id="show6" style="display:none; position:relative; top:-230px; width:100%; height:230px; background-color:lightgray; padding:50px; opacity:0.8; transition:0.5s;">
                <asp:Label ID="Label7" runat="server" Text="Come and enjoy our amazing Sauna Bath ,designed for you body refreshing and rejuvenation session.medical doctored and health practioners worldwide recognize Sauna Bath as the most effective method of removing your stress and freshen up your skin and also shed some body fat too.besides these effects ,a "></asp:Label>
            </div>    
        </div>

        <div id="seventh" class="services" style="background-image:none;">
            <img src="Gallery/health-club-web-450x251.png" width="100%" height="230px"/>
            <div id="show7" style="display:none; position:relative; top:-230px; width:100%; height:230px; background-color:lightgray; padding:50px; opacity:0.8; transition:0.5s;">
                <asp:Label ID="Label8" runat="server" Text="Regent Plaza HEALTH CLUB gives you a boost to get rid of the extra inches you have gained and for your complete physical fitted ,body building sessions for males and also weight reduction, body shaping, weight gaining and inches loss ,excellent diet plans to boost your work out and also your "></asp:Label>
            </div>    
        </div>

        <div id="eight" class="services" style="background-image:none;">
            <img src="Gallery/massage-450x251.png" width="100%" height="230px"/>
            <div id="show8" style="display:none; position:relative; top:-230px; width:100%; height:230px; background-color:lightgray; padding:50px; opacity:0.8; transition:0.5s;">
                <asp:Label ID="Label9" runat="server" Text="Step into Tranquility ,leave your daily tensions,physical stress and tired mind and body behind,release your mental and physical stress by pampering yourself to a relaxed natural soothing ,relaxing body massage which will stimulate your body musles,nerves,and calm your tired mind too,through our "></asp:Label>
            </div>    
        </div>
    </div>

</asp:Content>

