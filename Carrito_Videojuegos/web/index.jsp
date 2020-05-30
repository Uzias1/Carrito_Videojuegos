<%-- 
    Document   : index
    Created on : 26/05/2020, 04:10:56 AM
    Author     : alis0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Games Realm | Home</title>
        <link rel="icon" href="img/GRL.jpg" type="image/jpg" />
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
	<link href="css/slider.css" rel="stylesheet">
    </head>
    <body style="background-color: #0C0C0D">
        <nav class="navbar navbar-expand-md navbar-dark bg-dark navbar-hover fixed-top" style="background: #3C403F; color: #E8E8E8; opacity: 1; font-family:'Open Sans', sans-serif; font-size: 10px">
            <a class="navbar-brand" href="index.jsp"><img src="img/GR.jpg" class="hover" style="height: 35px; width: 35px"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarHover" aria-controls="navbarDD" aria-expanded="false" aria-label="Navigation" style="background: #24A5BA">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarHover">
                <ul class="navbar-nav">
                    <li class="nav-item-2 active">
                        <a class="nav-link" href="#">HOME<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Novedades.jsp">NOVEDADES</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            VIDEOJUEGOS
                        </a>
                        <ul class="dropdown-menu bg-dark" style="font-size: 10px" id="navbarHover">
                            <li><a class="dropdown-item nav-link" href="#">CLASIFICACIÓN<bold>&nbsp;&nbsp;&nbsp;&nbsp;></bold></a>
                                <ul class="dropdown-menu bg-dark" style="font-size: 10px" id="navbarHover">
                                    <li><a class="dropdown-item nav-link" href="#">EVERYONE 10+</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">TEE 13+</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">MADURO 17+</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">ADULTOS 18+</a></li>
                                </ul>
                            </li>
                            <li><a class="dropdown-item nav-link" href="#">PLATAFORMA<bold>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;></bold></a>
                                <ul class="dropdown-menu bg-dark" style="font-size: 10px" id="navbarHover">
                                    <li><a class="dropdown-item nav-link" href="#">PS4</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">XBOX ONE</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">NINTENDO SWITCH</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">PC</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">XBOX 360</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">PS3</a></li>
                                </ul>
                            </li>
                            <li><a class="dropdown-item nav-link" href="#">GÉNERO<bold>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;></bold></a>
                                <ul class="dropdown-menu bg-dark" style="font-size: 10px" id="navbarHover">
                                    <li><a class="dropdown-item nav-link" href="#">PLATAFORMAS</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">MUNDO ABIERTO</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">DISPAROS</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">ACCIÓN Y AVENTURA</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">PELEAS</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">JUEGOS DE ROL</a></li>
                                    <li><a class="dropdown-item nav-link" href="#">CARRERAS</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
                <div class="col">
                
                </div>
                <span>
                    <ul class="navbar-nav my-2 my-lg-0">
                        <li class="nav-item">
                          <a class="nav-link" href="#"><img src="img/ini.png" class="hover" style="height: 25px; width: 25px; margin-right: .5vw">INICIAR SESIÓN</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#" tabindex="-1" aria-disabled="true"><img src="img/carrito.png" class="hover" style="height: 25px; width: 25px"></a>
                        </li>
                        <li class="nav-item-2">
                            <div id="ocultable" style="display: none">
                                <div class="topnav">
                                    <input class="form-control" type="text" placeholder="Buscar" aria-label="Search" style="background: #0C0C0D; color: #E8E8E8; font-family:'Open Sans', sans-serif; border-color: #E8E8E8">
                                </div> 
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" tabindex="-1" aria-disabled="true"><img src="img/buscar.png" class="hover" style="height: 25px; width: 25px; margin-right: .5vw" onclick="return mostrarOcultar('ocultable')" type="button" class="oculta"></a>
                            
                        </li>
                    </ul>
                </span>
            </div>
        </nav>    
        
        <div id="slides" class="carousel slide" data-ride="carousel">
            <ul class="carousel-indicators">
                <li data-target="#slides" data-slide-to="0" class="active"></li>
                <li data-target="#slides" data-slide-to="1"></li>
                <li data-target="#slides" data-slide-to="2"></li>
            </ul>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/index/Mortal_Kombat11_2.jpg">
                    <div class="carousel-caption">
                        <h1 class="display-2" style="margin-top: 10vw; font-family: 'Impact', sans-serif; color: white">Mortal Kombat 11</h1>
                        <button type="button" class="btn btn-primary btn-lg">
                            <a style="text-decoration:none" href="vista_p_u.jsp?nombre=Mortal Kombat 11" class="button">
                                CONSÍGUELO AHORA<bold>&nbsp;&nbsp;&nbsp;&nbsp;></bold>
                            </a>
                        </button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/index/Call_of_duty.png" alt="">
                    <div class="carousel-caption">
                        <h1 class="display-2"  style="margin-top: 20vw"></h1>
                        <button type="button" class="btn btn-primary btn-lg">
                            <a style="text-decoration:none" href="vista_p_u.jsp?nombre=Call of Duty Black Ops III" class="button">
                                CONSÍGUELO AHORA<bold>&nbsp;&nbsp;&nbsp;&nbsp;></bold>
                            </a>
                        </button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/index/over.png" alt="">
                    <div class="carousel-caption">
                        <h1 class="display-2" style="margin-top: 20vw"></h1>
                        <button type="button" class="btn btn-primary btn-lg">
                            <a style="text-decoration:none" href="vista_p_u.jsp?nombre=Overwatch" class="button">
                                CONSÍGUELO AHORA<bold>&nbsp;&nbsp;&nbsp;&nbsp;></bold>
                            </a>
                        </button>
                    </div>
                </div>
            </div>
        </div>
        <br><br>
        <div class="d">
            <h4>Nuevos Lanzamientos</h4><br>
            <div class="row">
                <div class="col clearfix">
                    <%--BD_Link_Imagen | BD_Link_Nombre | BD_Link_Nombre | BD_Link_Precio--%>
                    <a style="text-decoration:none" href="vista_p_u.jsp?nombre=Sekiro Shadows Die Twice">
                        <img class="hover2" src="https://store-images.s-microsoft.com/image/apps.50432.69038865179152125.af885fa8-7b94-47b1-be3a-d2ab6af95a6a.c33c3798-0863-4898-b436-ff5050ffebd1?mode=scale&q=90&h=300&w=200" style="width: 96%">
                        <br><br><h6>Sekiro Shadows Die Twice</h6> 
                        <h6 class="opa">MXN $---</h6>
                    </a>
                </div>
                <div class="col clearfix">
                    <a style="text-decoration:none" href="vista_p_u.jsp?nombre=Destiny 2">
                        <img class="hover2" src="https://vignette.wikia.nocookie.net/destiny/images/c/c3/Destiny_2.jpg/revision/latest?cb=20170905215729&path-prefix=es" style="width: 102.5%">
                        <br><br><h6>Destiny 2</h6>
                        <h6 class="opa">MXN $---</h6>
                    </a>
                </div>
                <div class="col clearfix">
                    <a style="text-decoration:none" href="vista_p_u.jsp?nombre=Super Mario Odyssey">
                        <img class="hover2" src="https://images-na.ssl-images-amazon.com/images/I/518mL2i0riL._AC_.jpg" style="width: 89.5%; margin-left: 1.25vw">
                        <br><br><h6 style="margin-left: 1.25vw">Super Mario Odyssey</h6>
                        <h6 class="opa" style="margin-left: 1.25vw">MXN $---</h6>
                    </a>
                </div>
                <div class="col clearfix">
                    <a style="text-decoration:none" href="vista_p_u.jsp?nombre=Ori And The Will Of The Wisps Xbox One Collector’s Edition">
                        <img class="hover2" src="https://store-images.s-microsoft.com/image/apps.18799.14047496556148589.9fda5cef-7995-4dbb-a626-66d2ab3feb4f.1e167626-8b7d-47b4-9fe5-d06a43ac6677" style="width: 97%"><br>
                        <br><h6>Ori And The Will Of The Wisps Xbox One Collector’s Edition</h6>
                        <h6 class="opa">MXN $---</h6>
                    </a>
                </div>
                <div class="col clearfix">
                    <a style="text-decoration:none" href="vista_p_u.jsp?nombre=DARK SOULS™ II: Scholar of the First Sin">
                        <img class="hover2" src="https://store-images.s-microsoft.com/image/apps.2435.71415569152440938.6739ca29-cd37-4678-ab4c-9de7eea4d902.ebef4dc5-7000-4381-aeb3-ec706fb63c03?mode=scale&q=90&h=300&w=200" style="width: 97%">
                        <br><br><h6>DARK SOULS™ II: Scholar of the First Sin</h6>
                        <h6 class="opa">MXN $---</h6>
                    </a>
                </div>
            </div>
        </div>
        <br><br>
        
        <div class="container">
            <div class="col">
                <div class="hovereffect">
                    <img class="blo" src="img/index/historia.jpg">
                    <a href="https://youtu.be/j1XYbI6JcXI" target="_blank">
                    <div class="overlay">
                        <p style="font-size: 5vw; text-align: center; font-family: 'Open Sans', sans-serif; margin-top: 12vw">La Historia de los Videojuegos</p>
                    </div>
                    </a>
                </div>
            </div>  
        </div>
        <br><br>
        
        <div class="d">
            <h4>Empresas Destacadas</h4><br>
            <a href="https://www.tencent.com/en-us/about.html" style="margin-right: 4.1vw" target="_blank"><img src="img/index/Tencent.jpg" style="width: 10%" class="hover"></a>
            <a href="https://www.microsoft.com/es-mx" style="margin-right: 4.1vw" target="_blank"><img src="img/index/Microsoft.png" style="width: 10%" class="hover"></a>
            <a href="https://www.sony.com.mx/" style="margin-right: 4.1vw" target="_blank"><img src="img/index/sony.jpg" style="width: 10%" class="hover"></a>
            <a href="https://www.ea.com/es-mx" style="margin-right: 4.1vw" target="_blank"><img src="img/index/EA.png" style="width: 10%" class="hover"></a>
            <a href="https://www.activisionblizzard.com/" style="margin-right: 4.1vw" target="_blank"><img src="img/index/Activision_Blizzard.png" style="width: 10%" class="hover"></a>
            <a href="https://www.apple.com/mx/" style="margin-right: 4.1vw" target="_blank"><img src="img/index/Apple.jpg" style="width: 8%" class="hover"></a>
            <a href="https://store.google.com/es/" style="margin-right: 4.1vw" target="_blank"><img src="img/index/Google.jpg" style="width: 10%" class="hover"></a>
        </div>
        
        <script src="js/JQuery.js" type="text/javascript"></script>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </body>
</html>
