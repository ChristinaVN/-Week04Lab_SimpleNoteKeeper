
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="POST">
            <b>Title: </b>
            <input name="ntitle" value="${note.title}">
            <br>
            <br>
            <b>Contents: </b>
            <input name="ncontent" value="${note.content}">
            <br>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
