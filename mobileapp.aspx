<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mobileapp.aspx.cs" Inherits="prouctdetails.mobileapp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="mobile id:"></asp:Label>
&nbsp;<asp:TextBox ID="Txtmobileid" runat="server"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="valmad" runat="server" BackColor="Black" BorderColor="#660033" ControlToValidate="Txtmobileid" ErrorMessage="it is mandatory" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="mobile name :"></asp:Label>
&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>micromax</asp:ListItem>
            <asp:ListItem>oppo</asp:ListItem>
            <asp:ListItem>redmi</asp:ListItem>
            <asp:ListItem>samsung</asp:ListItem>
            <asp:ListItem>motorola</asp:ListItem>
            <asp:ListItem>vivo</asp:ListItem>
            <asp:ListItem>oppo</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="capacity :"></asp:Label>
&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>64GB</asp:ListItem>
            <asp:ListItem>32GB</asp:ListItem>
            <asp:ListItem>16GB</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="camera requirements:"></asp:Label>
&nbsp;
        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
            <asp:ListItem>12MP</asp:ListItem>
            <asp:ListItem>21MP</asp:ListItem>
            <asp:ListItem>48MP</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="price:"></asp:Label>
&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList4" runat="server">
            <asp:ListItem>below 15,000</asp:ListItem>
            <asp:ListItem>between 15,000 to 25,000</asp:ListItem>
            <asp:ListItem>above 25,000</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="battery capacity :"></asp:Label>
&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList5" runat="server">
            <asp:ListItem>below 2000mah</asp:ListItem>
            <asp:ListItem>between 2001 to 35000mah</asp:ListItem>
            <asp:ListItem>between 3600 to 4500mah</asp:ListItem>
            <asp:ListItem>above 4500mah</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="i agree to terms and conditions" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="submit" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">already a user?</asp:HyperLink>
        <br />
        <br />
        <br />
    </form>
</body>
</html>
