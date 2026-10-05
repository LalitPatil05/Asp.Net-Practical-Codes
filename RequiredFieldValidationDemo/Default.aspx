<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RequiredFieldValidationDemo.Default" %>

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
        .auto-style3 {
            width: 289px;
        }
        .auto-style4 {
            margin-left: 54px;
        }
        .auto-style5 {
            width: 289px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Student Registration Form</h1>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Enter Student Name</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="255px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="NameFieldValidator" runat="server" ControlToValidate="txtName" ErrorMessage="Name is Required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Enter Student Roll Number</td>
                    <td>
                        <asp:TextBox ID="txtRollNumber" runat="server" Width="255px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RNumberValidator" runat="server" ControlToValidate="txtRollNumber" ErrorMessage="Roll Number is Required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Enter Student Class</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtClass" runat="server" Width="255px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="ClassFieldValidator" runat="server" ControlToValidate="txtClass" ErrorMessage="Enter your Class" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Enter Student City</td>
                    <td>
                        <asp:TextBox ID="txtCity" runat="server" Width="255px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="CityFieldValidator" runat="server" ControlToValidate="txtCity" ErrorMessage="City is Required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Submit" Width="104px" />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style4" OnClick="Button2_Click" Text="Clear" Width="106px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
