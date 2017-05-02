<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAuth.aspx.cs" Inherits="Inception.WebForm7" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="~/animate.css" />
    <link rel="shortcut icon" href="~/favicon.ico" type="image/x-icon" />
    <script src="../wow.min.js"></script>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,300,400' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Roboto:900italic,400italic,500italic,300italic,400' rel='stylesheet' type='text/css' />
    <link href="~/css/AuthStylesheet.css" rel="stylesheet" type="text/css" />
    <script> new WOW().init();
    </script>
    <title>Bindra Family | Visitor Authentication Page
    </title>
</head>
<body>
    <div class="backend wow fadeIn" data-wow-delay="2s">
        <div class="shakerone wow slideInLeft animated" data-wow-delay="5s"></div>
        <div class="shakertwo wow slideInDown animated" data-wow-delay="7s"></div>
        <div class="shakerthree wow slideInLeft animated" data-wow-delay="8s"></div>
        <div class="shakerfour wow slideInUp animated" data-wow-delay="10s"></div>
        <div class="shakerfive wow slideInLeft animated" data-wow-delay="12s"></div>
        <div class="shakersix wow slideInUp animated" data-wow-delay="13s"></div>
        <div class="shakerseven wow slideInRight animated" data-wow-delay="15s"></div>
        <div class="shakereight wow slideInLeft animated" data-wow-delay="17s"></div>
        <div class="shakernine wow slideInDown animated" data-wow-delay="19s"></div>
        <div class="shakerten wow slideInUp animated" data-wow-delay="21s"></div>
        <div class="shakereleven wow slideInRight animated" data-wow-delay="23s"></div>
        <div class="shakertwelve wow slideInLeft animated" data-wow-delay="25s"></div>
    </div> 
    <div class="middlepiece"></div>
    <div class="frontend">
        <form runat="server" id="inheld">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <p class="lightmaker">Because <span style="font-weight:900">family</span> is all that we've got.</p>
            <asp:TextBox ID="underthehood" runat="server" Height="36px" Width="270px" Font-Size="Larger" MaxLength="19" TextMode="Password"></asp:TextBox>
            <!--div class="superficial wow fadeInDown animated" data-wow-delay="4s"></!--div-->
            <div class="inner">
                <asp:HiddenField ID="helper" runat="server" Value="allow" />
                <h4>Enter the Passphrase:&nbsp;</h4>
                <asp:Table CssClass="tab" runat="server">
                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:TextBox Font-Size="XX-Large" MaxLength="19" TextMode="Password" Height="36px" Width="270px" ID="catcher" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:Button runat="server" ID="reign" OnClick="Button1_Click1" CssClass="butdef" Text="Go ahead!" />
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                <div class="holder">
                    <h4>In order to view to the contents of this website, you need to provide the passphrase.</h4>
                </div>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Label ID="Label1" CssClass="labeler flash animated" runat="server" Text=""></asp:Label>
                    </ContentTemplate>
                    <Triggers>
                        <asp:AsyncPostBackTrigger ControlID="reign" />
                    </Triggers>
                </asp:UpdatePanel>
            </div>
            <div class="signbar">&copy; 2015 bindrafamily.com All rights reserved.</div>
        </form>
    </div>
</body>
</html>
