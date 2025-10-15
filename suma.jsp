<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
  <head><meta charset="UTF-8"><title>Funciones en JSP </title></head>
  <body>
     <h1>Ejemplo de función en JSP</h1>
     <%-- Declaración de funcion (se define una sola vez al compilar el JSP) --%>
     <%!
     	// Función de suma
     	public int sumar(int a, int b){
     		return a + b;
     	}
     	%>
     	
     	<%--- Código que la usa --%>
     	<% 
     		int x = 10; 
     		int y = 15;
        %>
        <p> La suma de <%= x %> + <%= y %> es: <strong> <%=sumar(x,y) %> </strong></p>
     
  </body>
</html>
