<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="sporocilo.ascx.cs" Inherits="ElkimSite.usercontrols.sporocilo" %>
<asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
    <br />

    <fieldset>
          <asp:TextBox ID="txtOseba" runat="server" MaxLength="50" Width="200px" placeholder="<%$Resources:ResourceUI, SendMessage_Person %>"></asp:TextBox>
            <div class="after"></div>
        </fieldset>

        <fieldset>

        <asp:TextBox ID="txtNaziv" runat="server" MaxLength="50" Width="200px" placeholder="<%$Resources:ResourceUI, SendMessage_Organization %>"></asp:TextBox>
            <div class="after"></div>
                    </fieldset>
        <fieldset>

        <asp:TextBox ID="txtKontakt" runat="server" MaxLength="50" Width="200px" placeholder="<%$Resources:ResourceUI, SendMessage_Contact %>"></asp:TextBox>
        <div class="after"></div>
                    </fieldset>
        <fieldset>

        <asp:TextBox ID="txtSporocilo" runat="server" Rows="3" TextMode="MultiLine" Width="200px" placeholder="<%$Resources:ResourceUI, SendMessage_Message %>"></asp:TextBox>

                    </fieldset>


        <asp:Button ID="cmdPoslji" runat="server" onclick="cmdPoslji_Click" OnClientClick="this.disabled = true;" UseSubmitBehavior=false
                    Text="<%$Resources:ResourceUI, SendMessage_Send %>" />
      
        <button>Submit</button>

      <!--
  <form action="#" autocomplete="off">
    <fieldset>
      <input id="first" type="text" name="first" required placeholder="name">
      <div class="after"></div>
    </fieldset>
    <fieldset>
      <input id="last" type="text" name="last" required>
      <div class="after"></div>
    </fieldset>
    <fieldset>
      <button>Submit</button>
    </fieldset>
  </form>-->


</ContentTemplate>
</asp:UpdatePanel>