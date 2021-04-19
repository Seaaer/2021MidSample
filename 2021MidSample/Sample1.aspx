<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_2021MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>會員註冊</h2></div>
            <div>   <asp:Label ID="lb_Acc" runat="server" Text="會員帳號" AssociatedControlID="tb_Acc"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox>
                <br />
                <asp:Label ID="Label1" runat="server" Text="密碼"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tb_Pass" runat="server" Height="15px" Width="200px" TextMode="Password"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="興趣"></asp:Label>
                <asp:CheckBox ID="CheckBox1" runat="server" Text="看書" />
                <asp:CheckBox ID="CheckBox2" runat="server" Text="打電動" />
                <asp:CheckBox ID="CheckBox3" runat="server" Text="其他" /><br />
                <asp:Label ID="Label3" runat="server" Text="其他連結"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="30px" ImageWidth="30px" ImageUrl="aws-brands.svg" NavigateUrl="https://aws.amazon.com/tw/"></asp:HyperLink>
                <br />
                <asp:Button ID="Button1" runat="server" Text="送出" PostBackUrl="Sample1Com.aspx" />
                
            </div>
        </div>
    </form>
</body>
</html>
