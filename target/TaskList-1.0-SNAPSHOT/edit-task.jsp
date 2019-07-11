<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit your tasks</title>
    <link href="https://fonts.googleapis.com/css?family=Russo+One&display=swap" rel="stylesheet">
<style>
    #footer{
        margin-top: 500px;
    }
</style>
</head>
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
        border: 6px solid green;
        font-size: 18px;
        margin-top: 15px;
        font-family: 'Russo One', sans-serif;
        cursor: pointer;
    }
</style>
<body>
<form method="post">
    <div><h3>Add new task</h3></div>
    <input type="text" id="task" name="task">
    <br>
    <input type="submit" value="Add" id="my-button">

</form>

<div id="footer">Created By Michał Pankiewicz 2k19</div>

</body>
</html>
