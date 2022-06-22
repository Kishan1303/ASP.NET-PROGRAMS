<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
          
        <asp:ListBox ID="ListBox1" runat="server" Height="70px" Width="150px">
            <asp:ListItem>A</asp:ListItem>
            <asp:ListItem>B</asp:ListItem>
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>D</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:ListBox>
          
    </div>
    <div>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Add All" />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            Text="Add One" />
    </div>
    <div>
        <asp:ListBox ID="ListBox2" runat="server" Height="88px" Width="149px">
        </asp:ListBox>
    </div>
    </form>
</body>
</html>
