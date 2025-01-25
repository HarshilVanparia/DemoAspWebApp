<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdRotatorDemo.aspx.cs" Inherits="DemoAspWebApp.AdRotatorDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator 
                ID="AdRotator1" 
                runat="server" 
                AdvertisementFile="~/Ads.xml" 
                Width="400px" 
                Height="200px" />
        </div>
    </form>
</body>
</html>
