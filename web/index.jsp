<%-- 
    Document   : index
    Created on : 2020-04-02, 17:38:41
    Author     : Siedlar
--%>

<%@page import="java.time.LocalDate"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Strona JSP</title>
    </head>
    <body>
       <%  LocalDate data=LocalDate.now();
            %>
            
            <p>Autor: Krystian Siedlarski </p>
           <p>Data: 
           <%
            out.print(data.toString());
            %></p></br>
           <form action="MainServlet">
               Proszę wpisać dane: <input type="text"  placeholder="xxxxxxx" name="zmienna"><br><br>
          <input type="submit" value="Zatwierdź" >
</form>

    </body>
</html>
