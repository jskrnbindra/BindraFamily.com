<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="suggestions.aspx.cs" Inherits="Inception.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="css/set1.css" />
        <link rel="stylesheet" type="text/css" href="css/set2.css" />
        <link rel="stylesheet" type="text/css" href="css/normalise.css" />
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
    <script type="text/javascript" src="classie.js"></script>
 
   
    <title>testpage</title>
   
</head>
<body>
    <form id="form1" runat="server">
   <h1>This is Suggestions page.</h1>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Height="24px" OnClick="Button1_Click" Text="Button" Width="95px" />
    </form>
    


</body>
</html>
