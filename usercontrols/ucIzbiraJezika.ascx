<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucIzbiraJezika.ascx.cs"
    Inherits="ElkimSite.usercontrols.ucIzbiraJezika" %>
<table frame="void" width="100%" style="font-size: 12px; background-color: white;
    filter: alpha(opacity=60); -moz-opacity: 0.6; opacity: 0.6;">
    <tr>
        <td width="100px">
            &nbsp;
        </td>
        <td width="100px">
            <asp:LinkButton ID="lbEnglish" Text="English" OnClick="ibEnglish_Click" runat="server"
                CausesValidation="false" />
            &nbsp;
        </td>
        <td width="100px">
            <asp:LinkButton ID="lbSlovenian" Text="Slovenščina" OnClick="ibSlovenian_Click" runat="server"
                CausesValidation="false" />
            &nbsp;
        </td>
       <%-- <td width="100px">
            <asp:LinkButton ID="lbGerman" Text="Deutsch" runat="server" CausesValidation="false"
                OnClick="lbGerman_Click" />
            &nbsp;
        </td>
        <td width="100px">
            <asp:LinkButton ID="lbSerbian" Text="Srpsko" OnClick="ibSerbian_Click" runat="server"
                CausesValidation="false" />
            &nbsp;
        </td>
        <td width="100px">
            <asp:LinkButton ID="lbItalian" Text="Italiano" runat="server" CausesValidation="false"
                OnClick="lbItalian_Click" />
            &nbsp;
        </td>
        <td width="100px">
            <asp:LinkButton ID="lbRussian" Text="Русский" runat="server" CausesValidation="false"
                OnClick="lbRussian_Click" />
            &nbsp;
        </td>--%>
        <td width="60%" align="right">
            &nbsp;
        </td>
    </tr>
</table>
