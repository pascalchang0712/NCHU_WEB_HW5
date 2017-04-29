<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>

    <head>
        <title>form</title>
    </head>

    <body>

        <%  out.println("NAME:"+request.getParameter("username")); %><br>
        <%
        out.println( "INTEREST:");
        for(String inter:request.getParameterValues("interest")){  out.println(inter);}
        %><br>
        <%  out.println("GENDER:"+request.getParameter("sex")); %><br>
        <%
        out.println("SUBJECT:");
        for(String inter:request.getParameterValues("subject")){ out.println( inter);}
        %><br>
        <%
        out.println("VEHICLE");
        for(String inter:request.getParameterValues("commute")){ out.println(inter);}
        %><br>

        <%  out.println("NOTE:"+request.getParameter("note")); %><br>
    </body>

</html>
