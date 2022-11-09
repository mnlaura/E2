<%@page import="java.util.ArrayList"%>
<%
    if (session.getAttribute("Lista") ==null){
    ArrayList<String> lis = new ArrayList<String>();
    session.setAttribute("Lista",lis);
    }
    ArrayList<String> Lista  = (ArrayList<String>)session.getAttribute("Lista");
    
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <center>
        <table border="3">
            <tr>
                <th>SEGUNDO PARCIAL PARCIAL TEM-742
                    <br>
                    Nombre:Miguelina Laura Velarde
                    <br>
                    Carnet:6921902 L.P.                   
                </th>
            </tr>
        
        </table>          
        <br>
        <h1>Productos</h1>
        <br>
        
    <a href="ProcesaServlet">Nuevo producto </a>
             
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Descripcion</th>
                <th>Cantidad</th>
                <th>Precio</th>
                <th>Categoria</th>   
            </tr>
            <tr>
                <td>1</td>
                <td>Coca Cola</td>
                <td>100</td>
                <td>10</td>
                <td>Bebidas</td>   
            </tr>
            
        </table >
            
    <body>
        <h1></h1>
    </body>
</html>
