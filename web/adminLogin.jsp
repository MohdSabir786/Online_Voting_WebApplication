

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
        <form action="adminLogin" method="post">
            <h3>Please Fill Required Details</h3>
            <label for="adminName"> Name </label><br>
            <input name="adminName" id="adminName" type="text"> <br>
            
            <label for="password"> Password </label><br>
            <input name="password" id="password" type="password"> <br>
            
           
            <button type="submit"> Log In </button>
        </form>
    </body>
</html>
