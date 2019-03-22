<%@ Page Title="" Language="C#" MasterPageFile="~/index.master" AutoEventWireup="true" CodeFile="Prime.aspx.cs" Inherits="Panorama" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="slide">
        <div id="dvSub1">
            <br />
        <asp:Label ID="Label1" runat="server" Text="PRIME ROOM" Font-Bold="True" Font-Names="Segoe UI Emoji" Font-Size="20px"></asp:Label><br /><br />
        <asp:Label ID="Label2" runat="server" Text="A wonderful retreat for solo travelers or couples alike, all the Regent Prime Rooms are perfect to gaze upon as you drift off to sleep. Boasting a contemporary design and full of modern facilities. these rooms have their own calming atmosphere in which to get work done, relax with a television program or enjoy a delicious meal from our 24-hours room service." Font-Names="Arial"></asp:Label>
            <br /><br /><input type="submit" value="RESERVATION" id="res" />
        </div>
        <div id="slider">
            
             <!--  slider start  here --> 
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                      <!-- Indicators -->
                     
                  
                      <!-- Wrapper for slides -->
                      <div class="carousel-inner">
                  
                        <div class="item active">
                          <img src="Gallery/r1.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption" id="captionimg">
                            
                           

                          </div>
                        </div>
                  
                        <div class="item">
                                <img src="Gallery/r2.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption"   id="captionimg">
                            
                           
                          </div>
                        </div>
                      
                        <div class="item">
                                <img src="Gallery/r3.jpg" alt="Los Angeles" style="width:100%;"/>
                          <div class="carousel-caption"   id="captionimg">
                            
                           
                          </div>
                        </div>
                    
                        <div class="item">
                          <img src="Gallery/r4.jpg" alt="Los Angeles" style="width:100%;"/>
                    <div class="carousel-caption"   id="captionimg">
                      
                     
                    </div>
                  </div>
              

                  <div class="item">
                    <img src="Gallery/r5.jpg" alt="Los Angeles" style="width:100%;"/>
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
        <div id="comp">
            <br />
            <input id="btnComp" type="button" value="COMPLEMENTARIES" />
            <ul id="list1">
                <li>Airport pick & drop via schedule shuttle</li>
                <li>Welcome drinks upon arrival.</li>
                <li>Local News Paper in rooms.</li>
                <li>Fruit Basket upon arrival.</li>
                <li>Buffet Breakfast at Restaurant.</li>
                <li>02 small mineral water bottle per day</li>
                <li>Wireless internet connectivity</li>
                <li>Flask of filtered water</li>
                <li>Use of health club, Steam bath, Jacuzzi, Sauna & swimming pool</li>
            </ul>
        </div>
        <div id="features">
            <br />
            <input id="btnFeatures" type="button" value="ROOM FEATURES" />
            <ul id="list2">
                <li>Bathroom Telephone</li>
                <li>Cable / Satellite</li>
                <li>Hair Dryer</li>
                <li>Electric Kettle</li>
                <li>Individual Controlled A/C</li>
                <li>Telephone</li>
                <li>Smoke Deducter</li>
                <li>Sprinkler</li>
                <li>Electronic safety deposit locker in room.</li>
                <li>Working desk in every room</li>
            </ul>
        </div>
    </div>
</asp:Content>

