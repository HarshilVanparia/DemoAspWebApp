<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q3.aspx.cs" Inherits="DemoAspWebApp.Q3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNumber1" runat="server" Text="Enter First Number: "></asp:Label>
            <asp:TextBox ID="txtNumber1" runat="server" placeholder="First Number"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="lblNumber2" runat="server" Text="Enter Second Number: "></asp:Label>
            <asp:TextBox ID="txtNumber2" runat="server" placeholder="Second Number"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="lblOperation" runat="server" Text="Select Operation: "></asp:Label>
            <asp:DropDownList ID="ddlOperation" runat="server">
                <asp:ListItem Text="Addition" Value="Add"></asp:ListItem>
                <asp:ListItem Text="Subtraction" Value="Subtract"></asp:ListItem>
                <asp:ListItem Text="Multiplication" Value="Multiply"></asp:ListItem>
                <asp:ListItem Text="Division" Value="Divide"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />

            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <br />
            <br />

            <asp:Label ID="lblResult" runat="server" Text="" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
