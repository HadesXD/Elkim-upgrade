﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucIzbiraJezika.ascx.cs"
    Inherits="ElkimSite.usercontrols.ucIzbiraJezika" %>

        <div class="linkButton">

            <%--<asp:LinkButton ID="lbEnglish" OnClick="ibEnglish_Click" runat="server" CausesValidation="false" /><span>English</span></asp:LinkButton>--%>
    
            <asp:LinkButton ID="lbSlovenian" Text="Slovenščina" OnClick="ibSlovenian_Click" runat="server"
                CausesValidation="false" />

    </div>
      
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
