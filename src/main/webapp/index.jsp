<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page isELIgnored="false" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/webResources/background.css">
    <title> Daily planner </title>

</head>
<body>
<%--var url='url(<%= request.getContextPath()%>/img/login.jpg)';--%>
<%--$('.hr').css("background-image", url);--%>

<br> </br>


<h1 align="center" style="color:black;" style="font-family:'Courier New'">Daily planner</h1>
<div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Menu
        <span class="caret"></span></button>
    <ul class="dropdown-menu">

        <%--<li><button type="button" class="btn btn-primary" action="/home/lists">Add new list</button></li>--%>

        <%--<li><a href="?action=add"><button type="button" class="btn btn-primary" action="/home/lists">Add new list--%>

            <form><a href="/home/lists" class="btn btn-link" role="button">My lists</a></form>
            <form><a href="/home/tasks" class="btn btn-link" role="button">My tasks</a></form>

            <%--<form method="post" action="/home/lists?action=add">--%>
                <%--<input type="hidden" name="action" value="add">--%>

                <%--<button type="submit" class="btn btn-info"  name="action" value="add"> Add new list--%>
                <%--</button>--%>

            <%--</form>--%>
        <%--&lt;%&ndash;</button></a></li>&ndash;%&gt;--%>
            <%--<form method="post" action="/home/tasks?action=add">--%>
                <%--<input type="hidden" name="action" value="add">--%>

                <%--<button type="submit" class="btn btn-warning"  name="action" value="add"> Add new task--%>
                <%--</button>--%>

            <%--</form>--%>

            <form action="/home/tasks">
                <a href="/home/tasks?action=add" class="btn btn-info" role="button">Add task</a>
            </form>

            <a href="/home/lists?action=add" class="btn btn-info" role="button">Add list  </a>
    </ul>
</div>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

</body>
</html>
