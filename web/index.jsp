
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Voting System</title>
        <link rel="stylesheet" href="style.css?ver=1.2">
        <script>
            history.forward();
        </script>
    </head>
    
    <%@include file="navbar.jsp" %>
    <body>        
        <form action="VoterLogin" method="post">
            <h3>Enter Your Voter ID</h3>
            <label for="vNumber">Voter ID</label><br>
            <input name="vNumber" id="vNumber" type="number"><br>
            <button type="submit" > Log In </button><br>
        </form>
    </body> 
</html>
