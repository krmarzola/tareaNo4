<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/bulma.css">
        <script src="js/jquery-3.2.0.js"></script>
        <script src="js/jquery.validate.js"></script>
        <script src="js/index.js"></script>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Taller 4</title>
    </head>
    <body>
        <div class="container">

            <div class="marzo has-text-centered titulo">
                <h1 class="title is-1">Tarea 4</h1>
            </div>

            <form id="datos" action="./Calcular" method="post">
                <div class="field">
                    <p class="control">
                        <textarea id="datosIngresados" name="datosIngresados" class="textarea is-focused" placeholder="Inserte datos a calcular"></textarea>
                    </p>
                </div>

                <div class="field has-addons has-addons-centered">
                    <p class="control">
                        <button class="button is-primary is-large" type="submit">Calcular</button>
                    </p>
                </div>            

                <div class="notification">
                    <p> Formato requerido: "dato1;dato2{salto de linea}"</p>
                    <p>
                        Ejemplo: 
                    <p>18;3</p>
                    <p>25;3</p>
                    </p>
                    <p>
                        Si solo es un conjunto de datos se coloca 1 despues del ";" 
                    <p>7;1</p>
                    <p>12;1</p>
                    </p>
                </div>
            </form>

        </div>

    <footer class="footer">
        <div class="container">
            <div class="content has-text-centered">
                <img src="images/copy.png">
                
                <p class="subtitle is-3">Todos los derechos reservados - Kevin Marzola 2017</p>
            </div>
        </div>
    </footer>        

</body>
</html>
