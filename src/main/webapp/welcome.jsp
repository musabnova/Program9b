<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome Page</title>
</head>
<body>

<%
    String name = request.getParameter("uname");
    String timeStr = request.getParameter("time");

    int time = Integer.parseInt(timeStr);

    // Store in session
    session.setAttribute("user", name);

    // Set session expiry time
    session.setMaxInactiveInterval(time);
%>

<h3>Welcome <%= name %></h3>

<p>Session has started...</p>
<p>Your name is stored in session.</p>

<p><b>Session Expiry Time:</b> <%= time %> seconds</p>

<p>
Click below within the given time to check session OR wait for expiry:
</p>

<a href="second.jsp">Check Session</a>

</body>
</html>