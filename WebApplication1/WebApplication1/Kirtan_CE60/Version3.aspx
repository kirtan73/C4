<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Version3.aspx.cs" Inherits="WebApplication1.Kirtan_CE60.Version3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Table ID="Table1" runat="server" Height="122px" Width="232px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Wizard ID="Wizard1" runat="server">
                   <WizardSteps>
                        <asp:WizardStep runat="server" title="Step 1">
                            
                            <asp:Label runat="server" ID="l1" Text="Enter text"></asp:Label>
                            <asp:TextBox runat="server" ID="t1" OnTextChanged="t1_TextChanged" AutoPostBack="true"></asp:TextBox>
                        
                        </asp:WizardStep>
                        <asp:WizardStep runat="server" title="Step 2">
                            
                            <asp:Label runat="server" ID="l2" Text="Select color"></asp:Label>
                            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem Value="Red">Red</asp:ListItem>
                                <asp:ListItem Value="Yellow">Yellow</asp:ListItem>
                                <asp:ListItem Value="Green">Green</asp:ListItem>
                            </asp:DropDownList>
      
                        </asp:WizardStep>
                    </WizardSteps>
                    </asp:Wizard>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Panel ID="p1" runat="server" BorderStyle="Solid" Width="400px" Height="550px" HorizontalAlign="Center">
                     
                                   <asp:Label ID="l3" runat="server" Font-Names="algerian" Font-Size="60px">

                     </asp:Label>
                        </asp:Panel>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    
        
    
    </div>
    </form>
</body>
</html>
