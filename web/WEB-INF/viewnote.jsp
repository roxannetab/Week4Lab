<%-- 
    Document   : viewnote
    Created on : 2-Oct-2022, 3:58:11 PM
    Author     : RT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2>View Note</h2>
        
        <div>Title: ${note.title}</div>
        <div>Contents: ${note.content}</div>
        
        <a href="note?edit" name="edit">Edit</a>
    </body>
</html>
