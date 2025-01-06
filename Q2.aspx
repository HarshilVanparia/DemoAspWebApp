<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="DemoAspWebApp.Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblInput" runat="server" Text="Enter Temperature: "></asp:Label>
            <asp:TextBox ID="txtTemperature" runat="server" placeholder="Temperature"></asp:TextBox>
            <br />
            <br />

            <asp:RadioButtonList ID="rblConversionType" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />

            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br />
            <br />

            <asp:Label ID="lblResult" runat="server" Text="" ForeColor="Blue"></asp:Label>

        </div>
    </form>
</body>
</html>
