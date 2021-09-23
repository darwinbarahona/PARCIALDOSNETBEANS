<%-- 
    Document   : index
    Created on : 22/09/2021, 14:03:37
    Author     : db
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="#33D0FF">
      <h1>Productos</h1>
        <form action="productos" method="GET">
            <table>
                <tr>
                    <td>Id Producto:</td><td><input id="codigo" name="codigo" type="number"></td><td></td>
                </tr>
                <tr>
                    <td>Producto:</td><td><input id="producto" name="producto" type="text"></td><td></td>
                </tr>
                <tr>
                    <td>Id Marca:</td><td><input id="marca" name="marca" type="text"></td><td><input id="botonmarca" name="botonmarca" type ="submit" value="Marcas"></td><td></td>
                </tr>
                <tr>
                    <td>Descripcion:</td><td><input id="descripcion" name="descripcion" type="text"></td><td></td>
                </tr>
                <tr>
                    <td>Precio costo:</td><td><input id="costo" name="costo" type="number"></td><td></td>
                </tr>
                <tr>
                    <td>Precio venta:</td><td><input id="venta" name="venta" type="number"></td><td></td>
                </tr>
                <tr>
                    <td>Existencia:</td><td><input id="Existencia" name="Existencia" type="number"></td><td></td>
                </tr>
                <tr>
                     <td><input id="boton" name="boton" type="submit" value="Agregar"></td><td></td>
                    </tr>
            
            
            </table> 
            
        </form>
    </body>
</html>
