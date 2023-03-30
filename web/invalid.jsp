

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
         <link rel="stylesheet" href="style.css">
         <script>
            history.forward();
        </script>
    </head>
    <%@include file="navbar.jsp" %>
    <body>
        <form>
            <h3>Please Enter The Proper Credentials!!!!!!!</h3>
            <a href="index.jsp"> Go Back </a>
        </form>
    </body>
</html>
