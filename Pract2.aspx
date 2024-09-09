<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pract2.aspx.cs" Inherits="unit1.Pract2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            background-color : cyan;
            color : blue;
            border : 2px solid red;
        }
         .style2
        {
            background-color : gold;
            color : firebrick;
            border : 2px solid red;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p style="margin-left: 40px">
&nbsp; </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Style1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Style2" Height="27px" OnClick="Button2_Click" />
&nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Text="color"></asp:Label>
    </form>
</body>
</html>
