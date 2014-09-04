<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Upload File With Text</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  
  
   <form action="FetchDataAndFile.jsp" enctype="multipart/form-data" name="form1" id="form1" method="post">
  
 	First Text:<input type="text" name="firsttext"><br>
 	Second Text:<input type="text" name="secondtext"><br>
   First Image:<input type="file" name="img1"><br>
   Second Image:<input type="file" name="img2"><br>
  Third Text:<input type="text" name="thirdtext"><br>
   <input type="submit" name="submit" value="Submit Product">
   </form>
  </body>
</html>
