﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pract9.aspx.cs" Inherits="unit1.pract9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% int i;
                for (i = 0; i < 8; i++)
                { %>
                <font size='<%=i %>'>Gujarat University</font>
            <br />
                <% } %>    
        </div>
    </form>
</body>
</html>
