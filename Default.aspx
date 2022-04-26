<%@ Page Title="" Language="C#" MasterPageFile="~/ElkimSite.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="ElkimSite._Default" %>

<%@ Register Src="usercontrols/sporocilo.ascx" TagName="sporocilo" TagPrefix="uc2" %>
<%@ Register Src="usercontrols/mailSend.ascx" TagName="mailSend" TagPrefix="uc1" %>


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
                                        <input type="radio" id="radio_slide01_01" name="basic_carousel" checked="checked"/>
                                        <label class="label_selectColor" for="radio_slide01_01">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title01 %>" />
                                        </label> <!--For is important-->
                                        <div class="content content_slide01_01"><span class="picto"></span>
                                            <br />

                                            
                                            <div class="slideshow-container">

                                        <div class="mySlides fade">
                                          <div class="numbertext">1 / 3</div>
                                          <img src="images/slide01_01.jpg" style="width:100%">
                                          <div class="text">Caption Text</div>
                                        </div>

                                        <div class="mySlides fade">
                                          <div class="numbertext">2 / 3</div>
                                          <img src="img_snow_wide.jpg" style="width:100%">
                                          <div class="text">Caption Two</div>
                                        </div>

                                        <div class="mySlides fade">
                                          <div class="numbertext">3 / 3</div>
                                          <img src="img_mountains_wide.jpg" style="width:100%">
                                          <div class="text">Caption Three</div>
                                        </div>

                                        <a class="prev" onclick="plusSlides(-1)">❮</a>
                                        <a class="next" onclick="plusSlides(1)">❯</a>

                                        </div>
                                        <br>

                                        <div style="text-align:center">
                                          <span class="dot" onclick="currentSlide(1)"></span> 
                                          <span class="dot" onclick="currentSlide(2)"></span> 
                                          <span class="dot" onclick="currentSlide(3)"></span> 
                                        </div>

                                            
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item01_KzCup50_Text %>" /></p>-
                                        </div>
                                    </li>



                                    <li class="item">
                                        <input type="radio" id="radio_kzCup50_v2" name="basic_carousel"/>
                                        <label class="label_selectColor" for="radio_kzCup50_v2">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title02 %>" />
                                        </label> <!--For is important-->
                                        <div class="content content_kzCup50_v2"><span class="picto"></span>
                                            <br />
                                            <img src="images\kzCup50v2.jpg" alt="Kozmetični lončnki 50ml v2"/><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item02_KzCup50v2_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_kozCup30" name="basic_carousel"/>
                                        <label class="label_selectColor" for="radio_kozCup30">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title03 %>" />                                        
                                        </label>
                                        <div class="content content_kozCup30"><span class="picto"></span>
                                            <br />
                                            <img src="images\kzCup30.jpg" alt="Kozmetični lončki 30ml"/><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item03_KzCup30_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_kozCup100-150" name="basic_carousel"/>
                                        <label class="label_selectColor" for="radio_kozCup100-150">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title04 %>" />
                                        </label>
                                        <div class="content content_kozCup100-150"><span class="picto"></span>
                                            <br />
                                            <img src="images\kzCup100-150.jpg" alt="Kozmetični lončki 100-150ml"/><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item04_KzCup100-150_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup5-10" name="basic_carousel"/>
                                        <label class="label_selectColor" for="radio_plCup5-10">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title05 %>" />
                                        </label>
                                        <div class="content content_plCup5-10"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup5in10.jpg" alt="Plastični lončki 5 in 10ml"/><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item05_PlCup05-10_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup10-30" name="basic_carousel"/>
                                        <label class="label_selectColor" for="radio_plCup10-30">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title06 %>" />
                                        </label>
                                        <div class="content content_plCup10-30"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup10in30.jpg" alt="Plastični lončki od 10 do 30ml"/><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item06_PlCup10-30_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup30-75" name="basic_carousel"/>
                                        <label class="label_selectColor" for="radio_plCup30-75">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title07 %>" />
                                        </label>
                                        <div class="content content_plCup30-75"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup30in75.jpg" alt="Plastični lončki od 30 do 75ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item07_PlCup30-75_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup100" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_plCup100">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title08 %>" />
                                        </label>
                                        <div class="content content_plCup100"><span class="picto"></span>
                                            <br />
                                            <img src="images\plCup100.jpg" alt="Plastični lončki 100ml"><br />
                                            <p><asp:Literal runat="server" Text="<%$Resources:ResourceUI, Item08_PlCup100_Text %>" /></p>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <input type="radio" id="radio_plCup200-250-300" name="basic_carousel">
                                        <label class="label_selectColor" for="radio_plCup200-250-300">
                                            <asp:Literal runat="server" Text="<%$Resources:ResourceUI, Slider_Title09 %>" />
                                        </label>
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
                            <!--<i class="fas fa-check"></i>-->

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
                             <h2><asp:Literal ID="Literal8" runat="server" Text="<%$Resources:ResourceUI, SendMessage_Title %>" /></h2>
                        </header>
                       <p> Če vas zanima interakcija z nami, nas kontaktirajte na <b>info@elkim.si</b></p>
                            Elkim d.o.o.<br />
                            Dvor 20c, 3240 Šmarje pri Jelšah<br />
                            GSM: +386 (0)31 573 383, ePošta: info@elkim.si
                        </p>
                    </section>
                </div>
            </div>
        </div>
    </div>


<script>
    let slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        let i;
        let slides = document.getElementsByClassName("mySlides");
        let dots = document.getElementsByClassName("dot");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
    }
</script>

</asp:Content>
