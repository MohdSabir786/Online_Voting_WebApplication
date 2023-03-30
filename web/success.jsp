

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Success Page</title>
         <link rel="stylesheet" href="style.css">
         <script>
            history.forward();
        </script>
    </head>
    <%@include file="navbar.jsp" %>
    <body>
        <form>
            <h3>Your Details are Successfully Submitted!!!!!</h3>
            <a href="index.jsp"> Go Home </a>
        </form>
    </body>
</html>
