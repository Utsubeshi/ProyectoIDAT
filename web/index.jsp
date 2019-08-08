<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" type="text/css" href="css/formularios.css">

        <title>Soporte TI - Sistema de Control</title>
    </head>
    <body>
        <div class="wrapper">

            <form method="POST" action="Login">
                <div class="box-logo"><img src="img/LogoIndex.png" alt=""></div> 
                <div class="group">
                    <input type="text" required="required" name="usuario" id="usuario" autocomplete="off"/><span class="highlight"></span><span class="bar"></span>
                    <label>Usuario</label>
                </div>
                <div class="group">
                    <input type="password" required="required" name="pass" id="pass"/><span class="highlight"></span><span class="bar"></span>
                    <label>Password</label>
                </div>
                <div class="btn-box">
                    <button class="btn btn-submit" type="submit">Ingresar</button>
                    <button class="btn btn-cancel" type="button">Salir</button>

                </div>
            </form>
        </div>
    </body>
</html>

