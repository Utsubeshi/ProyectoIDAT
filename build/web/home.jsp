<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <title>Soporte TI - SCI</title>
        <meta name="description" content="A sidebar menu as seen on the Google Nexus 7 website" />
        <meta name="keywords" content="google nexus 7 menu, css transitions, sidebar, side menu, slide out menu" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico">
        <link rel="stylesheet" type="text/css" href="css/normalize.css" />
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/component.css" />

        <link rel="stylesheet" type="text/css" href="css/formularios.css">        
        <script src="js/modernizr.custom.js"></script>
    </head>
    <body>
        <div class="container">
            <ul id="gn-menu" class="gn-menu-main">
                <li class="gn-trigger">
                    <a class="gn-icon gn-icon-menu"><span>Menu</span></a>
                    <nav class="gn-menu-wrapper">
                        <div class="gn-scroller">
                            <ul class="gn-menu">
                                <li class="gn-search-item">
                                    <input placeholder="Buscar" type="search" class="gn-search">
                                    <a class="gn-icon gn-icon-search"><span>Buscar</span></a>
                                </li>
                                <li><a class="gn-icon gn-icon-download">Clientes</a></li>
                                <li><a class="gn-icon gn-icon-article">Ordenes de Servicio</a></li>
                                <li><a class="gn-icon gn-icon-help">Garantias</a></li>
                                <li><a class="gn-icon gn-icon-article">Reportes</a></li>
                                <li><a class="gn-icon gn-icon-cog">Mantenimiento</a></li>
                                <li><a class="gn-icon gn-icon-help">Usuarios</a></li>
                                <!-- ejemplo submenu  <li>
                                     <a class="gn-icon gn-icon-archive">Archives</a>
                                     <ul class="gn-submenu">
                                         <li><a class="gn-icon gn-icon-article">Articles</a></li>
                                         <li><a class="gn-icon gn-icon-pictures">Images</a></li>
                                         <li><a class="gn-icon gn-icon-videos">Videos</a></li>
                                     </ul>
                                 </li> -->
                            </ul>
                        </div><!-- /gn-scroller -->
                    </nav>
                </li>
                <li><a class="codrops-icon codrops-icon-alert" href="">Listo para Entrega</a></li>
                <li><a class="codrops-icon codrops-icon-alert" href="">30+ Dias</a></li>
                <li><a class="gn-icon gn-icon-cog" href="http://tympanus.net/codrops/?p=16030">Cerrar Sesion</a></li>
            </ul>         
        </div><!-- /container -->

        <<div class="cuerpo"> 
            <form method="POST" action="Login">
                <h1>Nuevo Cliente</h1>
                <h5>(*) Campos requeridos</h5>
                <table><table border="0">
                        <tbody>
                            <tr>
                                <td>
                                    <div class="group">
                                        <label>Documento:</label>
                                        <select>
                                            <option value="1">DNI</option>
                                            <option value="2">RUC</option>
                                            <option value="3">C. Extranjeria</option>
                                            
                                        </select>
                                        
                                    </div>
                                </td>
                                <td>
                                    <div class="group">
                                        <input type="text" required="required" name="usuario" id="usuario" autocomplete="off"/><span class="highlight"></span><span class="bar"></span>
                                        <label>Nº de Documento</label>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="group">
                                        <input type="password" required="required" name="pass" id="pass"/><span class="highlight"></span><span class="bar"></span>
                                        <label>Ape. Paterno</label>
                                    </div>  
                                </td>
                                <td>
                                    <div class="group">
                                        <input type="password" required="required" name="pass" id="pass"/><span class="highlight"></span><span class="bar"></span>
                                        <label>Ape. Materno</label>
                                    </div> 
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="group">
                                        <input type="password" required="required" name="pass" id="pass"/><span class="highlight"></span><span class="bar"></span>
                                        <label>Nombre</label>
                                    </div>   
                                </td>
                                <td>
                                    <div class="group">
                                        <input type="password" required="required" name="pass" id="pass"/><span class="highlight"></span><span class="bar"></span>
                                        <label>E-mail</label>
                                    </div>     
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="group">
                                        <input type="password" required="required" name="pass" id="pass"/><span class="highlight"></span><span class="bar"></span>
                                        <label>Direccion</label>
                                    </div> 
                                </td>
                                <td>
                                    <div class="group">
                                    <label>Distrito:</label>
                                    <select>
                                        <option> Distrito </option>
                                    </select>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="group">
                                        <input type="password" required="required" name="pass" id="pass"/><span class="highlight"></span><span class="bar"></span>
                                        <label>Celular</label>
                                    </div> 
                                </td>
                                <td>
                                    <div class="group">
                                        <input type="password" required="required" name="pass" id="pass"/><span class="highlight"></span><span class="bar"></span>
                                        <label>Telf. Fijo</label>
                                    </div>   
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="btn-box">
                        <button class="btn btn-submit" type="submit">Registar</button>
                        <button class="btn btn-cancel" type="button">Limpiar</button>
                    </div>
            </form> 
        </div> <!-- CONTENIDO INTERNO O ESPACIO PARA FORMULARIOS -->
        <script src="js/classie.js"></script>
        <script src="js/gnmenu.js"></script>
        <script>
            new gnMenu(document.getElementById('gn-menu'));
        </script>
    </body>
</html>
