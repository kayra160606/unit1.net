<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pract12.aspx.cs" Inherits="unit1.pract12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <titleInternal Style Sheet></titleInternal>
    <style>
        .style{
            background-color:green;
            border:2px solid blue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="hello" CssClass="style" 
                Onmouseover ="this.style.background='yellow';
                this.style.border='2px solid blue'"></asp:Label>
        </div>
    </form>
</body>
</html>
