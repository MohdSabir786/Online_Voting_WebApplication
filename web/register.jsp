<%-- 
    Document   : register
    Created on : 25-Mar-2023, 5:00:37 pm
    Author     : hp
--%>

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
    <%@include file="adminNavbar.jsp" %>
    <body>
 
        <form action="register" method="post">
            <h3>Please Fill Required Details:</h3>
             <label for="voterNo"> Voter No </label><br>
            <input name="voterNo" id="voterNo" type="text"> <br>
            
            <label for="userName"> Name </label><br>
            <input name="userName" id="userName" type="text"> <br>
            
            <label for="phoneNo"> Phone No </label><br>
            <input name="phoneNo" id="phoneNo" type="text"> <br>
            
             <label for="email"> Email iD </label><br>
            <input name="email" id="email" type="email"> <br>
            
             <label for="dob"> Date-Of-Birth </label><br>
            <input name="dob" id="dob" type="date"> <br>
            
             <label for="address"> Address </label><br>
             <textarea name="address" id="address" type="text"></textarea> <br> 
            
         
            <button type="submit"> Submit </button>
        </form>
    </body>
</html>
