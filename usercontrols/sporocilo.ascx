<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="sporocilo.ascx.cs" Inherits="ElkimSite.usercontrols.sporocilo" %>
<asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
    
    <br />
<table style="width:100%;">
    <tr>
        <td>
            <asp:Literal ID="Literal2" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Organization %>" /></td>
        <td>
            <asp:TextBox ID="txtNaziv" runat="server" MaxLength="50" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Literal ID="Literal1" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Person %>" /></td>
        <td>
            <asp:TextBox ID="txtOseba" runat="server" MaxLength="50" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Literal ID="Literal3" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Contact %>" />
        </td>
        <td>
            <asp:TextBox ID="txtKontakt" runat="server" MaxLength="50" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Literal ID="Literal4" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Message %>" /></td>
        <td>
            <asp:TextBox ID="txtSporocilo" runat="server" Rows="3" TextMode="MultiLine" 
                Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td style="text-align:center;">
            <asp:Button ID="cmdPoslji" runat="server" onclick="cmdPoslji_Click" OnClientClick="this.disabled = true;" UseSubmitBehavior=false
                Text="<%$Resources:ResourceUI, SendMessage_Send %>" />
            <asp:Label ID="lblSporociloOddano" runat="server" 
                Text="<%$Resources:ResourceUI, SendMessage_MsgSent %>" Visible="False"></asp:Label>
        </td>
    </tr>
</table>
</ContentTemplate>
</asp:UpdatePanel>