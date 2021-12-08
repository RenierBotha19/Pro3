<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Experiences.aspx.cs" Inherits="Pro3.Experiences" %>

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
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            width: 708px;
        }
        .auto-style7 {
            height: 23px;
            width: 744px;
        }
        .auto-style8 {
            width: 744px;
        }
        .auto-style9 {
            width: 744px;
            text-align: center;
        }
        .auto-style10 {
            height: 23px;
            width: 744px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>
            <asp:Label ID="lblHeading" runat="server" CssClass="myLabel" Font-Bold="True" Font-Size="XX-Large" Text="EXPERIENCES"></asp:Label>
            <br />
            </strong></div>
        <table class="auto-style4" align="center">
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblExperience1" runat="server" Font-Bold="True" Font-Size="Large" Text="Work Experience 1:" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblTitle" runat="server" Font-Bold="True" Text="Job title:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtTitle" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblEmp" runat="server" Font-Bold="True" Text="Employer:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEmployer" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblStart" runat="server" Font-Bold="True" Text="Start Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtStart" runat="server" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblEnd" runat="server" Font-Bold="True" Text="End Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEnd" runat="server" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblDisc" runat="server" Font-Bold="True" Text="Description:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtDes" runat="server" Font-Size="Medium" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblExperience2" runat="server" Font-Bold="True" Font-Size="Large" Text="Work Experience 2:" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblTitle2" runat="server" Font-Bold="True" Text="Job title:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtTitle2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblEmp2" runat="server" Font-Bold="True" Text="Employer:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEmployer2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblStart2" runat="server" Font-Bold="True" Text="Start Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtStart2" runat="server" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblEnd2" runat="server" Font-Bold="True" Text="End Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEnd2" runat="server" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblDisc2" runat="server" Font-Bold="True" Text="Description:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtDes2" runat="server" Font-Size="Medium" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblExperience3" runat="server" Font-Bold="True" Font-Size="Large" Text="Work Experience 3:" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="lblTitle3" runat="server" Font-Bold="True" Text="Job title:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtTitle3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblEmp3" runat="server" Font-Bold="True" Text="Employer:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEmployer3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblStart3" runat="server" Font-Bold="True" Text="Start Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtStart3" runat="server" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblEnd3" runat="server" Font-Bold="True" Text="End Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEnd3" runat="server" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblDisc3" runat="server" Font-Bold="True" Text="Description:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtDes3" runat="server" Font-Size="Medium" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Button ID="btnNext" runat="server" OnClick="btnNext_Click" Text="Next" CssClass="myButton" Height="50px" Width="200px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
