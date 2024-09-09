<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pract11.aspx.cs" Inherits="unit1.pract11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="PaymentMode" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Cash" />
&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="PaymentMode" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Credit/Debit Cards" />
&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="PaymentMode" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Cheque" />
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="121px" style="margin-top: 31px" Visible="False" Width="753px">
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enter Amount : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="188px" Visible="False">
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter Card Number:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Name on Card:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Expiry Month/Year:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Enter Amount:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </asp:Panel>
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel3" runat="server" Height="190px" Visible="False" Wrap="False">
            <br />
            <asp:Label ID="Label6" runat="server" Text="Enter Cheque Number:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Enter Date of Cheque:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Enter Amount:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Enter Cheque Date:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </asp:Panel>
    </form>
</body>
</html>
