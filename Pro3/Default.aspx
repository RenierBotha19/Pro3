<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pro3.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link rel="stylesheet" type="text/css" href="MySheet.css"/>
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
        <div class="auto-style1">
            <strong>
            <asp:Label ID="lblHeading" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Blue" Text="CREATE MY CV TODAY" CssClass="myLabel"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            </strong>
        </div>
            <strong>
            <asp:Button ID="btnStart" runat="server" OnClick="btnStart_Click" Text="Create CV" CssClass="myButton" Height="100px" Width="250px" />
            </strong>
        </div>
    </form>
</body>
</html>
