<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multicontroalview.aspx.cs" Inherits="DemoAspWebApp.multicontroalview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">

                <asp:View ID="Register" runat="server">
                    name:
                    <asp:TextBox ID="nm" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="nmvalidate" runat="server" ControlToValidate="nm" ErrorMessage="Please Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Email:
                    <asp:TextBox ID="em" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="rfvEmail" runat="server" ControlToValidate="em" ErrorMessage="Please Enter Email" ForeColor="Red"></asp:RegularExpressionValidator>
                    <br />
                    <br />

                    Password:
                    <asp:TextBox ID="pas" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Number:
                    <asp:TextBox ID="num" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="num" ErrorMessage="Enter Number" ForeColor="Red"></asp:RangeValidator>
                    <br />
                    <br />
                    <asp:Button ID="btnreg" runat="server" Text="Button" OnClick="btnreg_Click" />

                </asp:View>


                <asp:View ID="login" runat="server">
                    Username:
                    <asp:TextBox ID="uname" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Password:
                    <asp:TextBox ID="pass" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Confirm Password:
                    <asp:TextBox ID="cpass" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="btnlogin" runat="server" Text="Button" OnClick="btnlogin_Click" />

                </asp:View>





                <asp:View ID="Home" runat="server">
                    Welcome
   
   
                </asp:View>

            </asp:MultiView>
        </div>
    </form>
</body>
</html>
