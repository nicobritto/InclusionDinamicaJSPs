<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo Inclucion Dinamica</title>
    </head>
    <body>
        <h1>Ejemplo Inclucion Dinamica </h1>
        <br/>
        <jsp:include page="paginas/recursoPublico.jsp"></jsp:include>
        <br/>
        <jsp:include page="META-INF/recursoPrivado.jsp">
            <jsp:param name="colorFondo" value="yellow"></jsp:param>
        </jsp:include>
    </body>
</html>
