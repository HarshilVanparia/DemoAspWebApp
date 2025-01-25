<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A2Q2.aspx.cs" Inherits="DemoAspWebApp.A2Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <h1>Current Date and Selected Date Example</h1>
            
            <!-- Display Current Date -->
            <asp:Label ID="lblCurrentDate" runat="server" Font-Bold="true" Font-Size="Large" ForeColor="Blue"></asp:Label>
            <br /><br />
            
            <!-- Calendar to Select a Date -->
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" />
            <br /><br />
            
            <!-- Display Selected Date -->
            <asp:Label ID="lblSelectedDate" runat="server" Font-Italic="true" Font-Size="Large" ForeColor="Green"></asp:Label>
        </div>
    </form>
</body>
</html>
