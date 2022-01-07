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
                    <div onmouseenter="bigImg(this)" id="scene">
                        <div id="left-zone">
                            <ul class="list">
                                <li class="item">
                                    <input type="radio" id="radio_kzCup50" name="basic_carousel" checked="checked">
                                    <label class="label_selectColor" for="radio_kzCup50">Kozmetični lončnki 50ml</label> <!--For is important-->
                                    <div class="content content_kzCup50"><span class="picto"></span>
                                        <br />
                                        <img src="images\kzCup50.jpg" alt="Kozmetični lončnki 50ml"><br />
                                        <p><b>Uporaba:</b> za pakiranje krem in mazil<br/>
                                           <b>Material:</b> PS ali SAN;<br/>
                                           <b>Dimenzije:</b> višina 52mm, premer 60mm, prostornina 50ml;<br />
                                           <b>Barva:</b> po želji, možnost barvne kombinacije;<br />
                                           <b>Tisk:</b> možnost tiska na pokrov ter na spodnji del in rob; tesnilo: brizgani PP</p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_kzCup50_v2" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_kzCup50_v2">Kozmetični lončnki 50ml (verzija 2)</label> <!--For is important-->
                                    <div class="content content_kzCup50_v2"><span class="picto"></span>
                                        <br />
                                        <img src="images\kzCup50v2.jpg" alt="Kozmetični lončnki 50ml"><br />
                                        <p><b>Material:</b> lonček PS, vložek PP; Dimenzije: višina 58mm, premer 65mm, prostornina 50ml;<br />
                                           <b>Barva:</b> po želji; tisk: možnost tiska na pokrov ali obod lončka;<br />
                                           <b>Tesnilo:</b> penjeni PP</p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_kozCup30in100" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_kozCup30in100">Kozmetični lončki 30 in 100ml</label>
                                    <div class="content content_kozCup30in100"><span class="picto"></span>
                                        <br />
                                        <img src="images\kzCup30in100.jpg" alt="Kozmetični lončki prostornine 30ml in 100ml"><br />
                                        <p><b>Kozmetični lončki prostornine 30ml (zgornji)</b> <br />
                                           <b>Material:</b> PS ali SAN; <b>Dimenzija:</b> višina 50 mm, premer 42 mm, prostornina 30 ml; <br />
                                           <b>Barva:</b> po želji; <b>Tisk:</b> možnost tiska na pokrov ali obod lončka;
                                           <b>Tesnilo:</b> penjeni PP;<br />
                                           <b>Kozmetični lončki prostornine 100ml (spodnji)</b> 
                                           <b>Material:</b> PS ali SAN; 
                                           <b>Dimenzija:</b> višina 58 mm, premer 64 mm, prostornina 100 ml; 
                                           <b>Barva:</b> po želji; 
                                           <b>Tisk:</b> možnost tiska na pokrov ali obod lončka; 
                                           <b>Tesnilo:</b> penjeni PP
                                        </p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_kozCup150" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_kozCup150">Kozmetični lončki 150ml</label>
                                    <div class="content content_kozCup150"><span class="picto"></span>
                                        <br />
                                        <img src="images\kzCup30in100.jpg" alt="Kozmetični lončki prostornine 30ml in 100ml"><br />
                                        <p>Uporaba: za pakiranje krem in mazil
                                        Material: lonček PS, vložek PP; Dimenzije: višina 64 mm, premer 78 mm, prostornina 150 ml; 
                                        barva: po želji; tisk: možnost tiska na pokrov ali obod lončka; tesnilo: penjeni PP</p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_plCup5-10" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_plCup5-10">Plastični lončki 5 in 10ml</label>
                                    <div class="content content_plCup5-10"><span class="picto"></span>
                                        <h1>Plastični lončki 5 in 10ml</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_plCup10-30" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_plCup10-30">Plastični lončki od 10 do 30ml</label>
                                    <div class="content content_plCup10-30"><span class="picto"></span>
                                        <h1>Plastični lončki od 10 do 30ml</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_plCup30-75" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_plCup30-75">Plastični lončki od 30 do 75ml</label>
                                    <div class="content content_plCup30-75"><span class="picto"></span>
                                        <h1>Plastični lončki od 30 do 75ml</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_plCup100" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_plCup100">Plastični lončki 100ml</label>
                                    <div class="content content_plCup100"><span class="picto"></span>
                                        <h1>Plastični lončki 100ml</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_plCup100-250" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_plCup100-250">Plastični lončki od 100 do 250ml</label>
                                    <div class="content content_plCup100-250"><span class="picto"></span>
                                        <h1>Plastični lončki od 100 do 250ml</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_plCup200-250-300" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_plCup200-250-300">Plastični lončki 200, 250, 300ml</label>
                                    <div class="content content_plCup200-250-300"><span class="picto"></span>
                                        <h1>Plastični lončki 200, 250, 300ml</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_cups" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_cups">Pokrovi</label>
                                    <div class="content content_cups"><span class="picto"></span>
                                        <h1>Pokrovi</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_cupsRaz" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_cupsRaz">Pokrovi razpriščila</label>
                                    <div class="content content_cupsRaz"><span class="picto"></span>
                                        <h1>Pokrovi razpriščila</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_cupsRaz_v2" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_cupsRaz_v2">Pokrovi razpriščila</label>
                                    <div class="content content_cupsRaz_v2"><span class="picto"></span>
                                        <h1>Pokrovi razpriščila</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_plastic45" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_plastic45">Plastike 45ml</label>
                                    <div class="content content_plastic45"><span class="picto"></span>
                                        <h1>Plastike 45ml</h1>
                                        <p></p>
                                    </div>
                                </li>
                                <li class="item">
                                    <input type="radio" id="radio_plastic90-150" name="basic_carousel">
                                    <label class="label_selectColor" for="radio_plastic90-150">Plastike 90 in 150ml</label>
                                    <div class="content content_plastic-90-150"><span class="picto"></span>
                                        <h1>Plastike 90 in 150ml</h1>
                                        <p></p>
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
