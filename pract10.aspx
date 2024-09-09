<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pract10.aspx.cs" Inherits="unit1.pract10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 841px;
            width: 740px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" Height="226px" Width="404px" BackColor="Aqua">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Font-Bold="True">Personal Details:</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">First Name:</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">Last Name:</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">Email:</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">Mobile no:</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
        
        <asp:Table ID="Table2" runat="server" Height="269px" Width="617px" BackColor="Aqua" style="margin-top: 8px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server" Font-Bold="True">Educational Details:</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">University /Board</asp:TableCell>
                <asp:TableCell runat="server">Passing Year</asp:TableCell>
                <asp:TableCell runat="server">Percentage Obtained</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">SSC</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">HSC</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Graduate:</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Post Graduate:</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <asp:Table ID="Table3" runat="server" Height="259px" Width="385px" BackColor="Aqua" style="margin-top: 14px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server" Font-Bold="True">Experience Details:</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Company Name:</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">From Date:</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">To Date:</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Post:</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#00CCFF" BorderColor="Blue" Font-Bold="True" Font-Italic="False" ForeColor="Black" Height="32px" OnClick="Button1_Click" Text="Submit" Width="73px" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
