<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="temp.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblWelcome" runat="server" Text="Our first temp project - updated"></asp:Label><br />
            <asp:Label ID="lblYay" runat="server" Text="Hurray"></asp:Label><br />
            <asp:Button ID="btnWelcome" runat="server" OnClick="btnWelcome_Click" />
        </div>
    </form>
</body>
</html>
