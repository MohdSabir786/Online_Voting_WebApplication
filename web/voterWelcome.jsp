
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
        <form action="vote" method="post">
            <h3>Please Provide The Required Details</h3>
            <label for="vNumber">Voter ID</label><br>
            <input name="vNumber" id="vNumber" type="number"><br>
            
            <label for="partie">Choose a Partie</label><br>
            <select name="partie" id="partie">
                <option value="aap">Aam Aadmi Party</option>
                <option value="bjp">Bhartiy Janta Party</option>
                <option value="inc">Indian National Congress</option>
                <option value="bsp">Bahujan Samaj Party</option>
                <option value="sp">Samajwadi Party</option>
            </select> <br>
            
            <button type="submit" > Vote </button><br>
        </form>
    </body> 
</html>
  