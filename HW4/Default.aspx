<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="wageLabel" runat="server" Text="Hourly Wage"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="wageTextBox" runat="server" BorderStyle="Groove"></asp:TextBox>
        <br />
        <asp:Label ID="hoursLabel" runat="server" Text="Weekly hours"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="hoursTextBox" runat="server" BorderStyle="Inset"></asp:TextBox>
        <br />
        <asp:Label ID="grossLabel" runat="server" Text="Gross Earnings"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="grossResultsLabel" runat="server" BorderStyle="Outset"></asp:Label>
        <br />
        <asp:Label ID="preTaxLabel" runat="server" Text="Pre-Tax Deductions"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="deductionsTextBox" runat="server" BorderStyle="Groove"></asp:TextBox>
        <br />
        <asp:Label ID="earningsLabel" runat="server" Text="Earnings"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="earningResultsLabel" runat="server"></asp:Label>
        <br />
        <asp:Label ID="taxLabel" runat="server" Text="Taxes"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="taxResultsLabel" runat="server" BorderStyle="Outset"></asp:Label>
        <br />
        <asp:Label ID="netEarningLabel" runat="server" Text="Net Earnings"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="netEarningResultsLabel" runat="server" BorderStyle="Outset"></asp:Label>
        <br />
        <asp:Button ID="clearButton" runat="server" Text="Clear" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="calculateButton" runat="server" Text="Calculate" />
    
    </div>
    </form>
</body>
</html>
