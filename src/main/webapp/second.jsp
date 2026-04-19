<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Session Check</title>
</head>
<body>

<h3>Session Status</h3>

<%
    String name = (String) session.getAttribute("user");

    if (name == null) {
        out.print("<h3>❌ Session Expired!</h3>");
    } else {
        out.print("<h3>✅ Hello " + name + "</h3>");
        out.print("<p>Session is still active.</p>");
    }
%>

</body>
</html>