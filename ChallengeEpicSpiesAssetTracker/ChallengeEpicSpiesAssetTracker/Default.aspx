<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeEpicSpiesAssetTracker.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 190px;
            height: 190px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img class="auto-style1" src="epic-spies-logo.jpg" /><h2>Asset Perfomance Tracker</h2>
        </div>
        <p>
            Asset Name:<asp:TextBox ID="assetTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            Election Rigged:<asp:TextBox ID="electionTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            Acts of Subterfuge Performed:<asp:TextBox ID="actsTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="addButton1" runat="server" OnClick="addButton1_Click" Text=" Add Asset" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
