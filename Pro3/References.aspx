<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="References.aspx.cs" Inherits="Pro3.References" %>

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
            width: 300px;
        }
        .auto-style4 {
            width: 716px;
        }
        .auto-style5 {
            width: 40%;
        }
        .auto-style6 {
            width: 300px;
            height: 23px;
        }
        .auto-style7 {
            width: 716px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="myLabel" Text="REFERENCES &amp; PROJECTS"></asp:Label>
            <br />
            <br />
            <br />
        </div>
        <table align="center" class="auto-style5">
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblRef1" runat="server" Font-Bold="True" Text="Reference 1:" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblComp1" runat="server" Font-Bold="True" Text="Company:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCompany1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblCon1" runat="server" Font-Bold="True" Text="Contact Person:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCon1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblRole1" runat="server" Font-Bold="True" Text="Role in Company:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtRole1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblCont1" runat="server" Font-Bold="True" Text="Contact Number:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCont1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblRef2" runat="server" Font-Bold="True" Text="Reference 2:" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblComp2" runat="server" Font-Bold="True" Text="Company:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCompany2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblCon2" runat="server" Font-Bold="True" Text="Contact Person:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCon2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblRole2" runat="server" Font-Bold="True" Text="Role in Company:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtRole2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblCont2" runat="server" Font-Bold="True" Text="Contact Number:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCont2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblRef3" runat="server" Font-Bold="True" Text="Reference 3:" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblComp3" runat="server" Font-Bold="True" Text="Company:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCompany3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblCon3" runat="server" Font-Bold="True" Text="Contact Person:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCon3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblRole3" runat="server" Font-Bold="True" Text="Role in Company:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtRole3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblCont3" runat="server" Font-Bold="True" Text="Contact Number:" CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCont3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblPro" runat="server" Font-Bold="True" Text="My recent Projects &amp; Repo's" CssClass="myLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblPro1" runat="server" Font-Bold="True" Text="Link 1: " CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPro1" runat="server" Font-Size="Medium" TextMode="Url" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblPro2" runat="server" Font-Bold="True" Text="Link 2: " CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPro2" runat="server" Font-Size="Medium" TextMode="Url" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lblPro3" runat="server" Font-Bold="True" Text="Link 3: " CssClass="myLabel"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtPro3" runat="server" Font-Size="Medium" TextMode="Url" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Button ID="btnNext" runat="server" OnClick="btnNext_Click" Text="Create CV" CssClass="myButton" Height="50px" Width="200px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
