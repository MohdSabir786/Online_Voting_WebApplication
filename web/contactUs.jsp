

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Voting System</title>
        <link rel="stylesheet" href="style.css">
        <script>
            history.forward();
        </script>
    </head>
    <%@include file="navbar.jsp" %>
    <body>
        <form action="contact" method="post">
            <h3>Please Enter the details</h3>
            <label for="userName"> Name </label><br>
            <input name="userName" id="userName" type="text"> <br>
            
            <label for="pNumber"> Phone No </label><br>
            <input name="pNumber" id="pNumber" type="number"> <br>
            
            <label for="email"> Email ID </label><br>
            <input name="email" id="email" type="email"> <br>
            
            <label for="comment"> Comment</label><br>
            <textarea name="comment" id="comment" type="text"> </textarea><br>
            
            <button type="submit"> Submit </button>
        </form>
    </body>
</html>
