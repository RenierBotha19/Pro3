<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HobbySkill.aspx.cs" Inherits="Pro3.HobbySkill" %>

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
        .auto-style3 {
            width: 841px;
        }
        .auto-style10 {
            width: 496px;
        }
        .auto-style11 {
            text-align: center;
            width: 496px;
        }
        .auto-style12 {
            text-align: center;
        }
        .auto-style13 {
            text-align: center;
            width: 496px;
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>
            <asp:Label ID="lblHeading" runat="server" CssClass="myLabel" Text="HOBBIES &amp; SKILLS"></asp:Label>
            <br />
            </strong>
        </div>
        <table class="auto-style3" align="center">
            <tr>
                <td class="auto-style12" colspan="2">
                    <asp:Label ID="lblHead" runat="server" Font-Bold="True" Font-Size="Medium" Text="Please list 5 Hobbies &amp; 5 Skills" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="lblHob" runat="server" Font-Bold="True" Text="Hobbies:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:Label ID="lblSkill" runat="server" Font-Bold="True" Font-Size="Medium" Text="Skills:" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:TextBox ID="txtHob1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtSkill1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:TextBox ID="txtHob2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtSkill2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:TextBox ID="txtHob3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtSkill3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:TextBox ID="txtHob4" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtSkill4" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="txtHob5" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="txtSkill5" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12" colspan="2">
                    <asp:Label ID="lblInfo" runat="server" Font-Bold="True" Font-Size="Medium" Text="Provide a paragraph about yourself:" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" colspan="2">
                    <asp:TextBox ID="txtInfo" runat="server" Font-Size="Medium" Height="100px" TextMode="MultiLine" Width="350px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12" colspan="2">
                    <asp:Button ID="btnNext" runat="server" Text="Next" OnClick="btnNext_Click" CssClass="myButton" Height="50px" Width="200px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
