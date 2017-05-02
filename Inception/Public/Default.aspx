<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Inception.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,300,400' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Roboto:900italic,400italic,500italic,300italic,400' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" type="text/css" href="animate.css" />
    <link rel="stylesheet" type="text/css" href="scroller.css" />
    <link rel="stylesheet" type="text/css" href="LPstylesheet.css" />
    <script src="wow.min.js" type="text/javascript"></script>
    <script> new WOW().init();
    </script>
    <title>Bindra Family | Landing Page</title>
    <link rel="shortcut icon" href="~/favicon.ico" type="image/x-icon" />
</head>
<body>

    <div id="wrapper">

        <div id="HeaderBar">

        </div>
        <div id="imager">
            <img src="uploadable.jpg" class="auto-style2" /><span class="auto-style2"> </span>
        </div>
        <script src="scroller.js"></script>
        
    <section class="main">
        <a class="arrow-wrap" href="#content">
            <span class="arrow"></span>
            <!--<span class="hint">scroll</span>-->
        </a>

        <div class="content" id="content">
          
          
        </div>

    </section>

        <div id="onPicContainer" class="fadeInDown animated">
              <h1 class="colordefiner">BINDRA FAMILY</h1>
        <div class="overwriter"><p class="jane">One website : <span style="color:#5052b0;">all relationships</span></p><br /><br />
           <ul class="janecot" id="left" >
               <li style="color:#6b1075;">Family</li>
               <li style="color:#6b1075;">Friends</li>
           </ul>
            <ul class="janecot" id="right">
               <li style="color:#6b1075;">Kins</li>
               <li style="color:#6b1075;">Mates</li>
           </ul>
        
        </div>
              <p class="au">This is a non-public website which contains private data of Bindra Family
                  . If you are not authorised to view the contents of the webiste you are asked to leave immediately.</p>
            </div>
    </div>
    <div id="Stretch">  <div id="ButtonCont"> 
        <form  class="wow slideInRight animated" style="height:40px;width:129px; position:relative;top:-44px;" runat="server" id="First">
            
            <asp:ImageButton runat="server" ID="landerButt"  ImageUrl="button.jpg" OnClick="landerButt_Click" />
              
        </form>
      
            <p style="position:relative; left: 1px; width: 323px; height: 36px; font-family:'Roboto',sans-serif; color:lightslategray; font-size:.8em" class="wow slideInUp animated agu">
                By clicking on Continue you agree to the terms and conditions mentioned in the <a style="color:lightslategray;"  href="disclaimer.aspx">Disclaimer</a>.  

            </p> 
           </div>
     
 </div>
   
    <div id="lnkCont">

  <ul class="links wow fadeIn animated" >
            <li id="about"><a href="about1.aspx">About</a></li>
            <li id="suggestions"><a href="suggestions1.aspx">Suggestions</a></li>
            <li id="contactus"><a href="Contactus1.aspx">Contact Us</a></li>
            <li id="disclaimer"><a href="disclaimer1.aspx">Disclaimer</a></li>
        </ul>
    </div>
        
   


    <div id="FooterBar">
        <h5 class="footerdefiner">bindrafamily.com &copy; 2015. All rights reserved. </h5>
    </div>
   
</body>
</html>