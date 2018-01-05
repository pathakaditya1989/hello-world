<html>
<head>
<title>Hello Aditya!</title>
</head>
<body>
	<h1>Hello Aditya!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>