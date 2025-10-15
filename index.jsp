<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head><meta charset="UTF-8"><title>Mi APP JSP</title>

<body>
 	<h1>Hola desde JSP</h1>
 	<p> PID: <%=java.lang.management.ManagementFactory.getRuntimeMXBean().getPid() %></p>

 	</body>
</html>

