<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
       //("PriorityHolders/QuickDwnlds.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        //Response.Redirect("ziptest/OblivionRedirect.aspx");
    //  Server.Transfer("UnderTheHood/SkipZone/OblivionRedirect.aspx");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
    //    Server.Transfer("PriorityHolders/ForkinsRedirect.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
      //  Server.Transfer("Bancrofti/ShailloRedirect.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
      //  Server.Transfer("SuperUsers/OwnersRedirect.aspx");
    }

    protected void Page_Load(object sender, EventArgs e)
    {
       
        
       // if (nee.Equals("everyone")) { }
           HttpCookie clean = Request.Cookies["bitch"];
            if(clean!=null)
            {
                   if(clean["user"]=="everyone")
                   {
                      string chekie = clean["user"];
                      
                   }
            }
            HttpCookie hood = Request.Cookies["logger"];
            if (hood != null)
            {
                if (hood["usernam"] == "sideways")
                {
                    string chekie = hood["usernam"];
                }
            }
        }
    
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="~/favicon.ico" type="image/x-icon" />
    <meta charset="utf-8" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,300,400' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Roboto:900italic,400italic,500italic,300italic,400' rel='stylesheet' type='text/css' />
    <title>Bindra Family | All Albums</title>
    <link rel="stylesheet" type="text/css" href="AlubamasStylesheet.css" />
    <link rel="stylesheet" type="text/css" href="animate.css" />
    <script src="wow.min.js"></script>
    <script> new WOW().init();
    </script>
</head>
<body>
    <div class="header wow slideInDown animated" data-wow-delay="4s"></div>
    <form runat="server">
        <h1 class="colordefiner wow fadeIn animated" data-wow-delay="3s">BINDRA FAMILY</h1>
        <p id="subheadtext" class="wow fadeIn animated" data-wow-duration="3s">
            The best things in life are the poeple you love, the places you visit and the memories you've made along the way.
            Family isn't always blood. It's the people in your life who want you in their's; the ones who accept you for who you are. 
            The ones who would do anything to see you smile and ones who love you no matter what.!
        </p>
        <div class="container wow fadeIn animated" data-wow-delay="4s">
            <div class="album_heads" id="forkins">
                <asp:ImageButton ID="ImageButton1" runat="server" Width="100%" ImageUrl="~/PriorityHolders/cover_forkins.jpg" OnClick="ImageButton1_Click" PostBackUrl="/PriorityHolders/FokinsRedirect.aspx" /><p class="indown">Kins - Maharashtra Tour</p>
                <p class="detailer">61 photos and 0 videos</p>
                <br />
                <p class="detailer temppos">September 01, 2015</p>
                <div class="label_heads" id="forkins1">
                    <asp:Label CssClass="positioner" ID="Label3" runat="server" Text="Unauthorized Access!"></asp:Label>
                </div>
            </div>

            <div class="album_heads" id="owners">
                <asp:ImageButton ID="ImageButton2" runat="server" Width="100%" ImageUrl="~/PriorityHolders/cover_quickdwnlds.jpg" OnClick="ImageButton2_Click" PostBackUrl="/PriorityHolders/Quickdwnlds.aspx" /><p class="indown">Quick Downlaods</p>

                <p class="detailer">18 photos and n videos</p>
                <br />
                <p class="detailer temppos">August 28, 2015</p>

                <div class="label_heads" id="quickdwnlds1">
                    <asp:Label CssClass="positioner" ID="Label2" runat="server" Text="Unauthorized Access!"></asp:Label>
                </div>
            </div>
            <div class="album_heads" id="Bancrofti">
                <asp:ImageButton ID="ImageButton3" runat="server" Width="100%" ImageUrl="~/Bancrofti/cover_shaillo.jpg" OnClick="ImageButton3_Click"  PostBackUrl="/Bancrofti/ShailloRedirect.aspx" /><p class="indown">Bancrofti</p>
                <p class="detailer">28 photos and 0 videos</p>
                <br />
                <p class="detailer temppos">August 30, 2015</p>
                <div class="label_heads" id="dash1">
                    <asp:Label CssClass="positioner" ID="Label1" runat="server" Text="Unauthorized Access!"></asp:Label>
                </div>
            </div>
            <div class="album_heads" id="quickdwnlds">
                <asp:ImageButton ID="ImageButton4" runat="server" Width="100%" ImageUrl="~/UnderTheHood/SkipZone/cover_oblivion.jpg" PostBackUrl="/UnderTheHood/SkipZone/OblivionRedirect.aspx" OnClick="ImageButton4_Click" /><p class="indown">My Guys</p>
                <p class="detailer">19 photos and 0 videos</p>
                <br />
                <p class="detailer temppos">September 02, 2015</p>
                <div class="label_heads" id="niggas1">
                    <asp:Label CssClass="positioner" ID="Label4" runat="server" Text="Unauthorized Access!"></asp:Label>
                </div>
            </div>
            <div class="album_heads" id="niggas">
                <asp:ImageButton ID="ImageButton5" runat="server" Width="100%" ImageUrl="~/SuperUsers/cover_owners.jpg" PostBackUrl="~/SuperUsers/OwnersRedirect.aspx" OnClick="ImageButton5_Click" /><p class="indown">Family</p>
                <p class="detailer">86 photos and 0 videos</p>
                <br />
                <p class="detailer temppos">September 04, 2015</p>
                <div class="label_heads" id="owners1">
                    <asp:Label CssClass="positioner" ID="Label5" runat="server" Text="Unauthorized Access!"></asp:Label>
                </div>
            </div>

        </div>
    </form>
    <p id="warner" class="fadeIn wow animated" data-wow-delay="5s">You can only view the contents of the album(s) you are authorised to veiw. You'll be redirected to the same page 
        if you try to open any unauthorised album(s).
    </p>
    <div class="footer wow fadeIn animated" data-wow-delay="4s">
        <p>bindrafamily.com &copy; 2015. All rights reserved.</p>
    </div>

</body>
</html>
