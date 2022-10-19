<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

       *
       {
           margin:0px;
           padding:0px;
       }
        .style1
        {
            width: 100%;
            height: 116px;
        }
        .style6
        {
            height: 127px;
            width: 193px;
        }
                    
         .style6
         {
             width: 388px;
             height: 127px;
         }
         .style7
        {
            width: 193px;
        }
    </style>
    </head>
<body bgcolor="#99ffcc">
    <form id="form1" runat="server">
    <div>
    
    <div align="center" 
            style="border-style: double; padding: inherit; font-size: 60px; font-family: Arial; color: #800000; text-decoration: underline;">
    
        <br />
        CONTACT US<br />
        <br />
        </div>
    </div>
    <h1 style="font-family: elephant; color: #FF3399">
        HYY..!! WE ARE HERE TO HELP YOU</h1>
    <p>
        &nbsp;</p>
    <table align="center" class="style1" style="width: 54%">
        <tr>
            <td align="center" class="style6">
                <asp:Label ID="Label2" runat="server" Font-Bold="true" Text="SUBJECT"></asp:Label>
            </td>
            <td align="left" class="style10">
                <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*Please enter subject" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style7">
                <asp:Label ID="Label3" runat="server" Font-Bold="true" Text="COMMENT"></asp:Label>
            </td>
            <td align="left" class="style11">
                <asp:TextBox ID="TextBox3" runat="server" Height="97px" Width="200px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p align="center">
        &nbsp;</p>
    <p>
    </p>
    <p align="left">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#66CCFF" Font-Bold="true" 
            onclick="Button1_Click" Text="SUBMIT" Width="120px" />
        &nbsp;</p>
    <p></p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Back to home</asp:HyperLink>
    </p>
    </form>
    </body>
</html>
