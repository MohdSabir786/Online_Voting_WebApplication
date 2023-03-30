<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Result</title>
        <link rel="stylesheet" href="style.css">
        <script>
            history.forward();
        </script>
        
        <%
            Integer numberOfVotes[] = new Integer[5];
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinevoting","root","joker#786");
            
            String q = "select partie,count(partie) as cnt from vote group by partie";
            PreparedStatement st = con.prepareStatement(q);
            ResultSet rs = st.executeQuery(q);
            
            int i=0;
            while(rs.next()){
                int temp = Integer.valueOf(rs.getString("cnt"));
                numberOfVotes[i]= temp-1;
                i++;
            }
        %>
        
    </head>
    <%@include file="adminNavbar.jsp" %>
    <body>
        <table>
            <tr>
                <th>Parties</th>
                <th>Name</th>
                <th>Votes</th>
            </tr>
            <tr>
                <td>
                    <img src="https://th.bing.com/th/id/OIP.vsJ5WOq1FwimYnx6WZg6zAHaE8?pid=ImgDet&rs=1" alt="AAP">
                </td>
                <td>AAM AADMI PARTY</td>
                <td><%=numberOfVotes[0]%></td>
            </tr>
            <tr>
                <td>
                    <img src="https://www.pngitem.com/pimgs/m/110-1106569_bjp-logo-png-clipart-bjp-logo-png-hd.png" alt="BJP">
                </td>
                <td>BHARTIYA JANTA PARTY</td>
                <td><%=numberOfVotes[1]%></td>
            </tr>
            <tr>
                <td>
                    <img src="https://th.bing.com/th/id/OIP.CUwTHhdJGUE1AtxVsxNcigHaHa?pid=ImgDet&rs=1" alt="CNG">
                </td>
                <td>CONGRESS </td>
                <td><%=numberOfVotes[2]%></td>
            </tr>
            <tr>
                <td>
                    <img src="https://th.bing.com/th/id/OIP.MnUOckOTP8iZceKh9iWr_gHaHa?pid=ImgDet&w=715&h=715&rs=1" alt="BSP">
                </td>
                <td>BAHUJAN SAMAJ PARTY</td>
                <td><%=numberOfVotes[3]%></td>
            </tr>
            <tr>
                <td>
                    <img src="https://th.bing.com/th/id/OIP.ObICPMFtwW35c8aa9h8rkwAAAA?pid=ImgDet&rs=1" alt="SP">
                </td>
                <td>SAMAJWADI PARTY</td>
                <td><%=numberOfVotes[4]%></td>
            </tr>
            
            
        </table>
    </body>
</html>
