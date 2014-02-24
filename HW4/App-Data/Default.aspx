<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tax Calculator</title>

   <link rel=" stylesheet " type= "text/css" href=".stylesheet.css" />
    <style type="text/css">
        .auto-style1 {
            direction: ltr;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
   <h1> Tax Calculator </h1>
        


        
    <div style="height: auto; width: auto; margin: 40px; padding: 20px; border: 10px solid blue; " class="auto-style1">

        <asp:Label ID="wageLabel" runat="server" Text="Hourly Wage"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="wageTextBox" runat="server" BorderStyle="Groove" Height="24px" Width="242px"></asp:TextBox>
        <br />
        <br />
        <br />

        <asp:Label ID="hoursLabel" runat="server" Text="Weekly hours"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="hoursTextBox" runat="server" BorderStyle="Inset" Height="32px" Width="244px"></asp:TextBox>
        <br />
        <br />
        <br />


        <asp:Label ID="grossLabel" runat="server" Text="Gross Earnings"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="grossResultsLabel" runat="server" BorderStyle="Outset" Height="27px" Width="236px"></asp:Label>
        <br />
        <br />
        <br />

        <asp:Label ID="preTaxLabel" runat="server" Text="Pre-Tax Deductions"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="deductionsTextBox" runat="server" BorderStyle="Groove" Height="22px" style="margin-left: 0px" Width="238px"></asp:TextBox>
        <br />
        <br />
        <br />

        <asp:Label ID="earningsLabel" runat="server" Text="Earnings"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="earningResultsLabel" runat="server"></asp:Label>
        <br />
        <br />
        <br />

        <asp:Label ID="taxLabel" runat="server" Text="Taxes"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="taxResultsLabel" runat="server" BorderStyle="Outset" Height="24px" Width="242px"></asp:Label>
        <br />
        <br />
        <br />

        <asp:Label ID="netEarningLabel" runat="server" Text="Net Earnings"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="netEarningResultsLabel" runat="server" BorderStyle="Outset" Height="45px" Width="247px"></asp:Label>
        <br />
        <br />
        <br />

        <asp:Button ID="clearButton" runat="server" Text="Clear" Width="156px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="calculateButton" runat="server" Text="Calculate" Width="153px" />
    
    </div>
    </form>
</body>
</html>
