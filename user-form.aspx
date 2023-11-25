<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user-form.aspx.cs" Inherits="webApplication_for_learning.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1 {
            width:100%;
        }
        .style2 {
            margin-left: 0px;
        }
        .style3 {
            width: 121px;
        }

    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <h4>Please Enter the following details:</h4>
            <table class="style1">
                <tr>
                    <td class="style3">
                        <asp:Label runat="server" ID="Label1" Text="User Name" ToolTip="fuck off" AccessKey="s"></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="style2"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        <asp:Label ID="Label2" runat="server" Text="Upload a File"></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:FileUpload ID="FileUpload1" runat="server"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
