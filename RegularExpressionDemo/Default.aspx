<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RegularExpressionDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            width: 245px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Login Form</h1>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style4">Email Address</td>
                    <td>
                        <asp:TextBox ID="txtMailAddress" runat="server" Width="263px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="EmailFieldValidator" runat="server" ControlToValidate="txtMailAddress" Display="Dynamic" ErrorMessage="Username is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="EmailRegularExpression" runat="server" ControlToValidate="txtMailAddress" Display="Dynamic" ErrorMessage="Email not Valid" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" Width="263px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="PasswordFieldValidator" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" Width="130px" />
&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" Width="126px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
