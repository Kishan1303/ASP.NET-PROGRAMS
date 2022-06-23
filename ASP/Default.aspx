<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body align="center">
    <form id="form1" runat="server" >
    <div>
        <asp:Label ID="Label3" runat="server" Text="Registration From"></asp:Label>
    </div>
    <div>
         <table align="center">
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                 <td>
                     <asp:Label ID="Label2" runat="server" Text="Mobile No"></asp:Label>
                 </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                 </td>
            </tr>
            <tr>
                 <td>
                     <asp:Label ID="Label5" runat="server" Text="Email Id :"></asp:Label>
                 </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                 </td>

            </tr>
            <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="City"></asp:Label>
                </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Log In" />
                </td>
            </tr>
         </table>
        </form>
   </div>
</body>
</html>
