<%@ Control Language="C#" AutoEventWireup="true" CodeFile="mailSend.ascx.cs" Inherits="usercontrols_mailSend" %>
<asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
    
    <br />
        <div class="mail-container">
            
            <fieldset>
            <asp:Literal ID="Literal2" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Organization %>" />
            <asp:TextBox ID="txtNaziv" runat="server" MaxLength="50" Width="200px"></asp:TextBox>
            <div class="after"></div>
            </fieldset>

            <fieldset>
            <asp:Literal ID="Literal1" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Person %>" />
            <asp:TextBox ID="txtOseba" runat="server" MaxLength="50" Width="200px"></asp:TextBox>
            <div class="after"></div>
            </fieldset>
  
            <fieldset>
            <asp:Literal ID="Literal3" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Contact %>" />
            <asp:TextBox ID="txtKontakt" runat="server" MaxLength="50" Width="200px"></asp:TextBox>
            <div class="after"></div>
            </fieldset>
        
            <fieldset>
            <asp:Literal ID="Literal4" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Message %>" />
            <asp:TextBox ID="txtSporocilo" runat="server" Rows="3" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </fieldset>
    
            <!--<div class="custom-button">-->
                <asp:Button ID="cmdPoslji" runat="server" onclick="sendMail_Click" OnClientClick="this.disabled = true;" UseSubmitBehavior=false
                    Text="<%$Resources:ResourceUI, SendMessage_Send %>" />
                <asp:Label ID="lblSporociloOddano" runat="server" Text="<%$Resources:ResourceUI, SendMessage_MsgSent %>" Visible="False"></asp:Label>

        </div>
</ContentTemplate>
</asp:UpdatePanel>