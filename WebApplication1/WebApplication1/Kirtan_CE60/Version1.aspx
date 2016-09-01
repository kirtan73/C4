<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Version1.aspx.cs" Inherits="WebApplication1.Version1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <asp:Table ID="Table1" runat="server" Height="98px" Width="174px">
            <asp:TableRow>
                <asp:TableCell> 
                        <asp:Label runat="server" ID="l1" Text="Enter text"></asp:Label>
                        <asp:TextBox runat="server" ID="t1" OnTextChanged="t1_TextChanged" AutoPostBack="true"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Panel ID="p1" runat="server" BorderStyle="Solid" Width="400px" Height="550px" HorizontalAlign="Center">
                        <asp:Label ID="l2" runat="server" Font-Names="algerian" Font-Size="60px">
                        </asp:Label>
                    </asp:Panel>
                </asp:TableCell>
            </asp:TableRow> 
        </asp:Table>
        
    </div>
    </form>
</body>
</html>
