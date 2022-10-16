<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de datos 2</h1>
        <form action="ProcesaServlet" method="post">
            <label>Nombre: </label>
            <input type="text" name="nombre">
            <br>
            <label>Edad: </label>
            <input type="text" name="edad">
            <br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
