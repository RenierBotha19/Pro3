<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Final.aspx.cs" Inherits="Pro3.Final" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
        <link rel="stylesheet" type="text/css" href="MySheet.css"/>
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style1">
        <div class="auto-style1">
            <asp:Label ID="lblHeading" runat="server" CssClass="myLabel" Font-Bold="True" Font-Size="XX-Large" Text="VIEW CV"></asp:Label>
        </div>
                <br />
                <br />
                <br />
                <asp:ListBox ID="lbxDisplay" runat="server" Font-Size="Medium" Height="300px" Rows="50" Width="800px"></asp:ListBox>
                <br />
                <br />
            </div>
            <asp:Button ID="btnDisplay" runat="server" CssClass="myButton" Height="50px" OnClick="btnDisplay_Click" Text="Display CV" Width="200px" />
        </div>
    </form>
</body>
</html>
