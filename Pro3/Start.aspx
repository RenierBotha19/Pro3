<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Start.aspx.cs" Inherits="Pro3.Start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link rel="stylesheet" type="text/css" href="MySheet.css"/>
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style6 {
            height: 22px;
            width: 409px;
        }
        .auto-style10 {
            width: 820px;
        }
        .auto-style15 {
            width: 409px;
        }
        .auto-style16 {
            height: 23px;
            width: 409px;
        }
        .auto-style17 {
            text-align: center;
            height: 34px;
        }
        .auto-style18 {
            width: 200px;
        }
        .auto-style19 {
            height: 23px;
            width: 200px;
        }
        .auto-style20 {
            height: 22px;
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="myLabel" Text="PERSONAL DETAILS"></asp:Label>
            <br />
            <br />
            </strong>
        </div>
        <table align="center" class="auto-style10">
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblName" runat="server" Font-Bold="True" Font-Size="Medium" Text="Name:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtName" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblSurname" runat="server" Font-Bold="True" Text="Surname:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtSurname" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtSurname" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblEmail" runat="server" Font-Bold="True" Text="Email address:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtEmail" runat="server" Font-Size="Medium" TextMode="Email" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblPhone" runat="server" Font-Bold="True" Text="Phone Number:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtPhone" runat="server" Font-Size="Medium" MaxLength="10" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPhone" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblAddress" runat="server" Font-Bold="True" Text="Address:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtAddr" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtAddr" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblCity" runat="server" Font-Bold="True" Text="City/Town:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtCity" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtCity" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblZip" runat="server" Font-Bold="True" Text="ZIP/Area Code:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtZip" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtZip" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblDate" runat="server" Font-Bold="True" Text="Date of birth:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtDOB" runat="server" Font-Size="Large" TextMode="Date" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtDOB" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblId" runat="server" Font-Bold="True" Text="ID number:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtID" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtID" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblLicense" runat="server" Font-Bold="True" Text="Drivers Licence:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtDriver" runat="server" Font-Size="Medium" MaxLength="1" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblGender" runat="server" Font-Bold="True" Text="Gender: " CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtGender" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtGender" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblNat" runat="server" Font-Bold="True" Text="Nationality: " CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtNational" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtNational" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="lblMarital" runat="server" Font-Bold="True" Text="Marital Status: " CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtmar" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtmar" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Size="Large" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">
                    <asp:Label ID="lblError" runat="server" Font-Bold="True" ForeColor="#FF3300"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style17" colspan="2">
                    <asp:Button ID="btnProceed" runat="server" Text="Next" Width="200px" OnClick="btnProceed_Click1" CssClass="myButton" Height="50px"/>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
