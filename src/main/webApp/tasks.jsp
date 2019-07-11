<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>ToDo</title>
    <link href="https://fonts.googleapis.com/css?family=Russo+One&display=swap" rel="stylesheet">

    <style>
        body {
            font-family: 'Russo One', sans-serif;
            text-align: center;
            background-image: url("pattern.png");
        }

        #my-button {
            border-radius: 8px;
            background-color: white;
            color: black;
            border: 3px solid green;
            font-size: 14px;
            margin-top: 15px;
            font-family: 'Russo One', sans-serif;
            cursor: pointer;
        }

        #my-button:hover {
            background-color: coral;
        }
        #footer{
            margin-top: 400px;
        }
        a{
            text-decoration: none;
            color: black;
        }
        #href{
            font-size: larger;
            margin-top: 20px;
        }
    </style>

</head>
<body>
<h1>Todo List</h1>
<c:forEach items="${tasks}" var="element">
    <div><c:out value="${element.id}"/>. <c:out value="${element.task}"></c:out>
        <button id="my-button"><a href="/delete?id=${element.id}">x</a></button>
    </div>
</c:forEach>
<a href="edit-task" id="href">Edit</a>
<div id="footer">Created By Michał Pankiewicz 2k19</div>
</body>
</html>
