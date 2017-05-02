<%@ Page Title="Bindra Family | Suggestions" Language="C#" MasterPageFile="~/Public/Public_Content.Master" AutoEventWireup="true" CodeBehind="suggestions1.aspx.cs" Inherits="Inception.Public.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
    <style>
        .suggestionskeeper
        {
            min-height:180px;
            min-width:555px;
            position:absolute;
            right:423px;
            resize:none;
            top: 0px;
        }
        .subm
        {
            position:absolute;
            top:185px;
            left:-78px;
        }
           .updateholder
        {
            position:absolute;left:43%;top:75%;
            text-align:center;
            font-size:15px;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="animate.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headings" runat="server">
    <p class="hea">Suggestions</p>
</asp:Content>
<asp:Content ID="content3" ContentPlaceHolderID="upperbigs" runat="server">
    
  
    <p class="firstsm">
   There are always some ideas in your mind which need to heard<br />  <span class="firstliner">
          We appreciate <strong>suggestions</strong>
    </span> <br />Because every visitor is important so are their suggestions and ideas which can help us improve this experience among our family.
        Any suggestion, feedback or query can be sent to the site admin from here. <br />
        Just type in anything that comes to your mind which can help us improve this web app. All your submissions will be anonymous and will be kept private.
    </p>
</asp:Content>
<asp:Content ID="content4" ContentPlaceHolderID="restbody" runat="server">
    <div style="width:100%;top:23px;position:relative;height:300px;">
 <div style="text-align:center;padding:0px;overflow:visible;height:100px;width:900px;position:relative;left:422px;">
     <asp:TextBox runat="server" ID="input" CssClass="suggestionskeeper" Height="100px" Width="250px" BorderStyle="None" TextMode="MultiLine" ToolTip="Leave a suggestion"
          OnTextChanged="Unnamed1_TextChanged"></asp:TextBox>
     <asp:Button ForeColor="white" Height="30px" Width="556px" runat="server" BorderStyle="None" BackColor="SteelBlue" Text="Submit" Font-Size="20px" CssClass="subm" ID="prav" OnClick="Unnamed2_Click" />
  
    </div>      <div class="updateholder">  <asp:UpdatePanel runat="server">
            <ContentTemplate>
                <asp:Label ID="Label1" CssClass="flash animated" runat="server" Text=""></asp:Label><br />

                
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="prav" />
            </Triggers>
        </asp:UpdatePanel></div></div>
</asp:Content>