<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% 
String type = request.getParameter("type");

     if(type==null || type.trim().equals(""))
          {type="plain";
          }
response.setContentType("text/"+type);

    
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Hello World</title>
</head>
<body>
<h2>How are You ?</h2>
</body>
</html>