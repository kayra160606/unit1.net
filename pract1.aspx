<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pract1.aspx.cs" Inherits="unit1.pract1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 22px; width: 757px">
    <form id="form1" runat="server">
     
       
        <div>
            <asp:Label ID="Label3" runat="server" Text="First Name: "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="FirstName"></asp:TextBox>
            <br />
            <br />
        </div>
        <asp:Label ID="Label4" runat="server" Text="Last Name: "></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" AutoCompleteType="LastName"></asp:TextBox>
        <br />
        <br />
        Email :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" AutoCompleteType="Email"></asp:TextBox>
        <br />
        <br />
        Phone:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" AutoCompleteType="Cellular"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        <br />
    </form>
</body>
</html>
