<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="dortislem.ascx.cs" Inherits="Dortislem_uygulaması.dortislem" %>
<style type="text/css">
    .style1
    {
        width: 278px;
        height: 162px;
    }
    .style2
    {
        font-weight: bold;
    }
    .style3
    {
        width: 153px;
    }
    .style4
    {
        height: 30px;
        text-align: center;
    }
    .style5
    {
        width: 153px;
        height: 30px;
        text-align: left;
    }
</style>

<table class="style1">
    <tr>
        <td class="style2" colspan="2" style="text-align: center">
            <strong>Dört İşlem</strong></td>
    </tr>
    <tr>
        <td>
            <b>1.Sayı</b></td>
        <td class="style3">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <b>2.Sayı</b></td>
        <td class="style3">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <b>Sonuç</b></td>
        <td class="style3">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="+" 
                Width="42px" />
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="-" 
                Width="35px" />
        </td>
        <td class="style5">
            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="*" 
                Width="37px" />
            <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="/" 
                Width="39px" />
        </td>
    </tr>
</table>

