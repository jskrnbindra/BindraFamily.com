<%@ Page Title="Bindra Family | Contact Us" Language="C#" MasterPageFile="~/Public/Public_Content.Master" AutoEventWireup="true" CodeBehind="contactus1.aspx.cs" Inherits="Inception.Public.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
<link rel="stylesheet" type="text/css" href="animate.css" />
    <link rel="stylesheet" type="text/css" href="css/demo.css" />
    <link rel="stylesheet" type="text/css" href="css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="css/set1.css" />
    <link rel="stylesheet" type="text/css" href="css/set2.css" />
    <script src="js/classie.js" type="text/javascript"></script>
    <script src="wow.js" type="text/javascript"></script>
    <script src="wow.min.js" type="text/javascript"></script>
    <script>
        new WOW().init();
    </script>
    <style>
        .positionari
        {
            position:absolute;right:10px;bottom:4px;
        }
        .updateholder
        {
            position:absolute;left:37%;top:75%;
            text-align:center;
            font-size:15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headings" runat="server">
    <p class="hea">Contact us</p>
</asp:Content>
<asp:Content ID="content3" ContentPlaceHolderID="upperbigs" runat="server">
    
  
    <p class="firstsm">
   With all the suggestions, complaints, feedbacks, etc you can contact us easily.<br />  <span class="firstliner">
          Because bindrafamily.com is a <strong>private</strong> website 
    </span> <br />It's content, users and administrators are not available for open public.<br /><br />
        Due to certain security and privacy reasons we <strong>do not</strong> provide our contact details openly but instead, we mail you back
        with the appropriate information. To contact the site admin just leave your email address with us and we'll get back to you as soon as possible.
    </p>
</asp:Content>
<asp:Content ID="content4" ContentPlaceHolderID="restbody" runat="server">
    <div style="width:100%;height:200px;">
<center><p style="font-size:30px;position:relative;top:25px;">Where can we mail you?</p></center> <div style="align-content:center;padding:0px;overflow:hidden;height:67px;width:44%;float:right;position:absolute;left:27%;">
     <span class="input input--kyo">
	<input class="input__field input__field--kyo" runat="server" type="text" id="input1" name="mailinp" />
	<label class="input__label input__label--kyo" runat="server" for="input1">
		<span class="input__label-content input__label-content--kyo">Your Email Address:</span>
	</label>
</span>  <asp:Button runat="server" Font-Size="Larger" ID="trig" CssClass="positionari" OnClick="inputter_Click" BackColor="SteelBlue" Text="Submit" Height="46px" BorderStyle="None" Width="120px" ForeColor="White" />
   
     </div>
      <div class="updateholder">  <asp:UpdatePanel runat="server">
            <ContentTemplate>
                <asp:Label ID="Label1" CssClass="flash animated" runat="server" Text=""></asp:Label><br />

                 <asp:Label ID="Label2" CssClass="fadeIn animated wow" data-wow-delay="2s" runat="server" Text=""></asp:Label>
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="trig" />
            </Triggers>
        </asp:UpdatePanel></div>
       </div>
</asp:Content>