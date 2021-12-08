<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Education.aspx.cs" Inherits="Pro3.Education" %>

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
        .auto-style3 {
            height: 23px;
            width: 1171px;
        }
        .auto-style4 {
            height: 28px;
            width: 1171px;
        }
        .auto-style5 {
            width: 831px;
        }
        .auto-style6 {
            height: 23px;
            width: 831px;
        }
        .auto-style7 {
            height: 28px;
            width: 831px;
        }
        .auto-style8 {
            width: 1171px;
        }
        .auto-style9 {
            width: 54%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>
            <asp:Label ID="lblHead" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Blue" Text="EDUCATION &amp; QUALIFICATIONS" CssClass="myLabel"></asp:Label>
            <br />
            </strong></div>
        <table align="center" class="auto-style9">
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblHigh" runat="server" Font-Bold="True" Font-Size="Large" Text="High School Attended:" ForeColor="Blue" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblSchool" runat="server" Font-Bold="True" Font-Size="Medium" Text="School Name:" ForeColor="Blue" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtSchool" runat="server" Font-Bold="False" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblStart" runat="server" Font-Bold="True" Font-Size="Medium" Text="Start Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtStart" runat="server" Font-Bold="False" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblEnd" runat="server" Font-Bold="True" Font-Size="Medium" Text="End Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEnd" runat="server" Font-Bold="False" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblUni" runat="server" Font-Bold="True" Font-Size="Large" Text="Other Qualifications" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblInstitute" runat="server" Font-Bold="True" Font-Size="Medium" Text="Institute Name:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtIns" runat="server" Font-Bold="False" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lblCourse" runat="server" Font-Bold="True" Font-Size="Medium" Text="Course Name:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtCourse" runat="server" Font-Bold="False" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblQual" runat="server" Font-Bold="True" Font-Size="Medium" Text="Qualification Type:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtQual" runat="server" Font-Bold="False" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblStartU" runat="server" Font-Bold="True" Font-Size="Medium" Text="Start Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtStartU" runat="server" Font-Bold="False" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="lblEndU" runat="server" Font-Bold="True" Font-Size="Medium" Text="End Date:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtEndU" runat="server" Font-Bold="False" Font-Size="Medium" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
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
