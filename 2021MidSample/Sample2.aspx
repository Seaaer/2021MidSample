<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_2021MidSample.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>訂單系統</h2></div>
            <asp:DropDownList ID="ddl_Area" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged">
                <asp:ListItem>北區</asp:ListItem>
                <asp:ListItem>中區</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="ddl_Place" runat="server">
                <asp:ListItem>基隆</asp:ListItem>
                <asp:ListItem>台北</asp:ListItem>
                <asp:ListItem>新北</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label ID="Label1" runat="server" Text="Label">姓名</asp:Label>
            <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox><br />
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" Checked="True" GroupName="123" Text="否" OnCheckedChanged="RadioButton1_CheckedChanged" /><br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="123" Text="是" OnCheckedChanged="RadioButton2_CheckedChanged" AutoPostBack="True" /><br />
            <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="False"></asp:TextBox><br />
            <asp:Button ID="btn_Sub" runat="server" Text="送出" OnClick="btn_Sub_Click" /><br />
            <asp:Label ID="lb_Msg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
