<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q4.aspx.cs" Inherits="DemoAspWebApp.Q4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDropdown" runat="server" Text="Select a Color: "></asp:Label>
            <asp:DropDownList ID="ddlColors" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlColors_SelectedIndexChanged">
                <asp:ListItem Text="Select" Value="" />
                <asp:ListItem Text="Red" Value="Red" />
                <asp:ListItem Text="Green" Value="Green" />
                <asp:ListItem Text="Blue" Value="Blue" />
            </asp:DropDownList>
            <br />
            <br />

            <asp:Label ID="lblTextBox" runat="server" Text="Enter Your Name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server" AutoPostBack="true" OnTextChanged="txtName_TextChanged"></asp:TextBox>
            <br />
            <br />

            <asp:CheckBox ID="chkAgree" runat="server" Text="I Agree" AutoPostBack="true" OnCheckedChanged="chkAgree_CheckedChanged" />
            <br />
            <br />

            <asp:Label ID="lblResult" runat="server" Text="" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
