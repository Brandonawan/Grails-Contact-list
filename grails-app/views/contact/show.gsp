
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title><h1>Show contact</title>
</head>

<body>
<h1>Show contact</h1>
Name: ${contact.name}<br />
Phone Number: ${contact.phoneNumber}<br />
<g:link action="edit" id="${contact.id}">Edit</g:link><br />
<g:link action="delete" id="${contact.id}">Delete</g:link>
</body>
</html>