<%@ Page Title="" Language="C#" MasterPageFile="~/ElkimSite.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="ElkimSite._Default" %>

<%@ Register Src="usercontrols/sporocilo.ascx" TagName="sporocilo" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>
        <asp:Literal ID="Literal10" runat="server" Text="<%$Resources:ResourceUI, Page_Title %>" />
    </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Content -->
    <div id="content-wrapper">
        <div id="content">
            <div class="5grid">
                    <!-- Carousel -->
                <!--<section style="object-fit:"none"";object-position: 50% 50%;">-->
                        <div onmouseenter="bigImg(this)" id="scene">
                            <div id="left-zone">
                                <ul class="list">
                                    <li class="item">
                                        <input type="radio" id="radio_kzCup50" name="basic_carousel" checked="checked">
                                        <label class="label_selectColor" for="radio_kzCup50">Kozmetični lončnki 50ml</label> <!--For is important-->
                                        <div class="content content_kzCup50"><span class="picto"></span>
                                            <br />
                                            <img src="images\kzCup50.jpg" alt="Kozmetični lončnki 50ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item01_KzCup50_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_kzCup50_v2" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_kzCup50_v2">Kozmetični lončnki 50ml (verzija 2)</label> <!--For is important-->
                                        <div class="content content_kzCup50_v2"><span class="picto"></span>
                                            <br />
                                            <img src="images\kzCup50v2.jpg" alt="Kozmetični lončnki 50ml v2"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item02_KzCup50v2_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_kozCup30" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_kozCup30">Kozmetični lončki 30ml</label>
                                        <div class="content content_kozCup30"><span class="picto"></span>
                                            <br />
                                            <img src="images\kzCup30.jpg" alt="Kozmetični lončki 30ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item03_KzCup30_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_kozCup100-150" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_kozCup100-150">Kozmetični lončki 100-150ml</label>
                                        <div class="content content_kozCup100-150"><span class="picto"></span>
                                            <br />
                                            <img src="images\kzCup100-150.jpg" alt="Kozmetični lončki 100-150ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item04_KzCup100-150_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup5-10" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_plCup5-10">Plastični lončki 5 in 10ml</label>
                                        <div class="content content_plCup5-10"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup5in10.jpg" alt="Plastični lončki 5 in 10ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item05_PlCup05-10_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup10-30" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_plCup10-30">Plastični lončki od 10 do 30ml</label>
                                        <div class="content content_plCup10-30"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup10in30.jpg" alt="Plastični lončki od 10 do 30ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item06_PlCup10-30_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup30-75" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_plCup30-75">Plastični lončki od 30 do 75ml</label>
                                        <div class="content content_plCup30-75"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup30in75.jpg" alt="Plastični lončki od 30 do 75ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item07_PlCup30-75_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup100" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_plCup100">Plastični lončki 100ml</label>
                                        <div class="content content_plCup100"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup100.jpg" alt="Plastični lončki 100ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item08_PlCup100_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup200-250-300" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_plCup200-250-300">Plastični lončki 200, 250, 300ml</label>
                                        <div class="content content_plCup200-250-300"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup200in250in300.jpg" alt="Plastični lončki 200, 250, 300ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item10_PlCup200-250-300_Text %>" /></p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                 </div>

               
            </div>


            <div class="5grid">
                <div class="4u-first">
                    <!-- Box #1 -->
                    <section>
                        <header>
                            <h2>
                                <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Introduction_Title %>" /></h2>
                        </header>
                        <p>
                            <i class="fas fa-check"></i>


                            <asp:Literal ID="Literal1" runat="server" Text="<%$Resources:ResourceUI, Introduction_Text %>" />
                        </p>
                    </section>
                </div>
                <div class="4u">
                    <!-- Box #2 -->
                    <section>
                        <header>
                            <h2>
                                <asp:Literal ID="Literal2" runat="server" Text="<%$Resources:ResourceUI, Elkim_Title %>" /></h2>
                        </header>
                        <ul class="check-list">
                            <li>

                                <asp:Literal ID="Literal3" runat="server" Text="<%$Resources:ResourceUI, Elkim_check1 %>" /></li>
                            <li>
                                <asp:Literal ID="Literal4" runat="server" Text="<%$Resources:ResourceUI, Elkim_check2 %>" /></li>
                            <li>
                                <asp:Literal ID="Literal5" runat="server" Text="<%$Resources:ResourceUI, Elkim_check3 %>" /></li>
                            <li>
                                <asp:Literal ID="Literal6" runat="server" Text="<%$Resources:ResourceUI, Elkim_check4 %>" /></li>
                            <li>
                                <asp:Literal ID="Literal7" runat="server" Text="<%$Resources:ResourceUI, Elkim_check5 %>" /></li>
                        </ul>
                    </section>
                </div>
                <div class="4u">
                    <!-- Box #3 -->
                    <section>
                        <header>
                            <h2>
                                <asp:Literal ID="Literal8" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Title %>" /></h2>
                                <uc1:sporocilo ID="sporocilo1" runat="server" />
                        </header>
                    </section>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
