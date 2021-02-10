
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title name="pg" value="1">View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <b>Title: </b>
        <label>${note.title}</label>
        <br>
        <br>
        <b>Contents: </b>
        <br>
        <label>${note.content}</label>
        <br>
        <br>
        <a href="note?edit">Edit</a>
    </body>
</html>
