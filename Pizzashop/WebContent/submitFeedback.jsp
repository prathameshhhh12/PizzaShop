<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Submit Feedback</title>
</head>
<body>

<%
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String feedback = request.getParameter("feedback");

	if (name != null && email != null && feedback != null) {
		// store the feedback in database

		out.println("<h3>Thank you for your feedback!</h3>");
		out.println("<p>Name: " + name + "</p>");
		out.println("<p>Email: " + email + "</p>");
		out.println("<p>Feedback: " + feedback + "</p>");
	} else {
		out.println("<h3>Error!</h3>");
		out.println("<p>Please fill in all fields!</p>");
	}
%>

</body>
</html>
