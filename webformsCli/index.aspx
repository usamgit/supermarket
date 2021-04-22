<%@ Page Title="" Language="C#" MasterPageFile="~/Template/Principal.master" %>


<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- Carrusel -->
    <section class="banner full">
        <article class="" style="background-image: url(&quot;assets/images/slide/slide01.jpg&quot;);">
            <img src="<%= ResolveClientUrl("~/assets/images/slide/slide01.jpg")%>" width="540" alt="">
            <div class="inner">
                <header>
                    <p>La Tiendita</p>
                    <h2>SuperMarket</h2>
                </header>
            </div>
        </article>
        <article class="" style="background-image: url(&quot;assets/images/slide/slide02.jpg&quot;);">
            <img src= "<%= ResolveClientUrl("~/assets/images/slide/slide02.jpg")%>" alt="">
            <div class="inner">
                <header>
                    <p>EL MEJOR PRODUCTO</p>
                    <h2>Como en casa</h2>
                </header>
            </div>
        </article>
        <article class="" style="background-image: url(&quot;assets/images/slide/slide03.jpg&quot;);">
            <img src= "<%= ResolveClientUrl("~/assets/images/slide/slide03.jpg")%>" alt="">
            <div class="inner">
                <header>
                    <p>LOS MEJORES PRECIOS</p>
                    <h2>Para tu bolsillo</h2>
                </header>
            </div>
        </article>
        <article style="background-image: url(&quot;assets/images/slide/slide04.jpg&quot;);" class="">
            <img src="<%= ResolveClientUrl("~/assets/images/slide/slide04.jpg")%>" alt="">
            <div class="inner">
                <header>
                    <p>EN EL MEJOR LUGAR</p>
                    <h2>Para tu familia</h2>
                </header>
            </div>
        </article>
        <article style="background-image: url(&quot;assets/images/slide/slide05.jpg&quot;);" class="visible top">
            <img src="<%= ResolveClientUrl("~/assets/images/slide/slide05.jpg")%>" alt="">
            <div class="inner">
                <header>
                    <p>DONDE TODOS SALEN</p>
                    <h2>Satisfechos</h2>
                </header>
            </div>
        </article>
        <article style="background-image: url(&quot;assets/images/slide/slide06.jpg&quot;);">
            <img src="<%= ResolveClientUrl("~/assets/images/slide/slide06.jpg")%>" width="540" alt="">
            <div class="inner">
                <header>
                    <p>LA TECNOLOGIA </p>
                    <h2>nuestro compromiso</h2>
                </header>
            </div>
        </article>
        <article style="background-image: url(&quot;assets/images/slide/slide07.jpg&quot;);">
            <img src="<%= ResolveClientUrl("~/assets/images/slide/slide07.jpg")%>" alt="">
            <div class="inner">
                <header>
                    <p>LA SALUD </p>
                    <h2>nuestra prioridad</h2>
                </header>
            </div>
        </article>
    <ul class="indicators"><li class="">0</li><li class="">1</li><li class="">2</li><li class="">3</li><li class="visible">4</li><li>5</li><li>6</li></ul>

    </section>

    <!-- Contenido-->
    <section id="one" class="wrapper style2">
        <div class="inner">
            <div class="grid-style">
                <div>
                    <div class="box">
                        <div class="image fit">
                            <img src="<%= ResolveClientUrl("~/assets/images/slide/Banners-Categorias-Home-Muebles.png")%>" alt="" width="10" height="300">
                        </div>
                        <div class="content">
                            <header class="align-center">
                                <p>nuestros productos</p>
                                <h2>preparan los mejores y mas frescos</h2>
                            </header>
                            <p> los productos que vendemos son de la mejor calidad y a un buen precio, contamos con un variado menú para poder satisfacer las necesidades de todos nuestros clientes</p>
                            <footer class="align-center">
                                <a href="#" class="button alt">Learn More</a>
                            </footer>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="box">
                        <div class="image fit">
                            <img src="<%= ResolveClientUrl("~/assets/images/slide/Banners-Categorias-Home-Supermercado.png")%>" alt="" width="50" height="300">
                        </div>
                        <div class="content">
                            <header class="align-center">
                                <p>nuestros productos</p>
                                <h2>preparan los mejores y mas frescos</h2>
                            </header>
                            <p> los productos que vendemos son de la mejor calidad y a un buen precio, contamos con un variado menú para poder satisfacer las necesidades de todos nuestros clientes</p>
                            <footer class="align-center">
                                <a href="#" class="button alt">Learn More</a>
                            </footer>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <section id="one" class="wrapper style2">
        <div class="inner">
            <div class="grid-style">
                <div>
                    <div class="box">
                        <div class="image fit">
                            <img src="<%= ResolveClientUrl("~/assets/images/slide/Banners-Categorias-Home-Linea-Blanca.png")%>" alt="" width="10" height="300">
                        </div>
                        <div class="content">
                            <header class="align-center">
                                <p>nuestros productos</p>
                                <h2>preparan los mejores y mas frescos</h2>
                            </header>
                            <p> los productos que vendemos son de la mejor calidad y a un buen precio, contamos con un variado menú para poder satisfacer las necesidades de todos nuestros clientes</p>
                            <footer class="align-center">
                                <a href="#" class="button alt">Learn More</a>
                            </footer>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="box">
                        <div class="image fit">
                            <img src="<%= ResolveClientUrl("~/assets/images/slide/Banners-Categorias-Home-Mascotas.png")%>" alt="" width="50" height="300">
                        </div>
                        <div class="content">
                            <header class="align-center">
                                <p>nuestros productos</p>
                                <h2>preparan los mejores y mas frescos</h2>
                            </header>
                            <p> los productos que vendemos son de la mejor calidad y a un buen precio, contamos con un variado menú para poder satisfacer las necesidades de todos nuestros clientes</p>
                            <footer class="align-center">
                                <a href="#" class="button alt">Learn More</a>
                            </footer>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <section id="one" class="wrapper style2">
        <div class="inner">
            <div class="grid-style">
                <div>
                    <div class="box">
                        <div class="image fit">
                            <img src="<%= ResolveClientUrl("~/assets/images/slide/Banners-Categorias-Home-Tecnologia-2.png")%>" alt="" width="10" height="300">
                        </div>
                        <div class="content">
                            <header class="align-center">
                                <p>nuestros productos</p>
                                <h2>preparan los mejores y mas frescos</h2>
                            </header>
                            <p> los productos que vendemos son de la mejor calidad y a un buen precio, contamos con un variado menú para poder satisfacer las necesidades de todos nuestros clientes</p>
                            <footer class="align-center">
                                <a href="#" class="button alt">Learn More</a>
                            </footer>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="box">
                        <div class="image fit">
                            <img src="<%= ResolveClientUrl("~/assets/images/slide/Banners-Categorias-TV-Audio-y-Video.png")%>" alt="" width="50" height="300">
                        </div>
                        <div class="content">
                            <header class="align-center">
                                <p>nuestros productos</p>
                                <h2>preparan los mejores y mas frescos</h2>
                            </header>
                            <p> los productos que vendemos son de la mejor calidad y a un buen precio, contamos con un variado menú para poder satisfacer las necesidades de todos nuestros clientes</p>
                            <footer class="align-center">
                                <a href="#" class="button alt">Learn More</a>
                            </footer>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <section id="two" class="wrapper style3">
        <div class="inner">
            <header class="align-center">
                <p>No te pierdas la oportunidad</p>
                <h2>y ven a probar nuestra frutas frescas</h2>
            </header>
        </div>
    </section>

</asp:Content>





