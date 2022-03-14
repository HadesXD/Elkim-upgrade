<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucIzbiraJezika.ascx.cs"
    Inherits="ElkimSite.usercontrols.ucIzbiraJezika" %>

    <style>
        button {
            font-family: Comic Sans MS, Comic Sans, cursive; 
            text-transform: uppercase; 
            background: transparent; 
            border: none;
        }

        .active {
            background: green;
        }

        .linkButtn {
            text-decoration: none; 
            color: #fff;
        }
 
        .linkButtn:hover {
            color: #0366fc;
        }
    </style>

    <script type="text/javascript">
        function reply_click(clicked_id) {
            alert("this: " + Resources.Resource.name);
        }
    </script>

    <div style="background-color: #fc036b; background: rgba(0, 0, 0, 0.5);">
        <button id="sloveneButton" onClick="reply_click(this.id)">
            <asp:LinkButton ID="lbSlovenian" Text="Slovenščina" OnClick="ibSlovenian_Click" runat="server" CausesValidation="false" class="linkButtn"/>
        </button>

        <button id="englishButton" onClick="reply_click(this.id)">
            <asp:LinkButton ID="lbEnglish" Text="English" OnClick="ibEnglish_Click" runat="server" CausesValidation="false" class="linkButtn"/>
        </button>

      
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
    </div>