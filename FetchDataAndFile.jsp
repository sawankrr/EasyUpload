

<%@page import="com.geekonjava.fileupload.FileUploading"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%
String imagepath=config.getServletContext().getRealPath("/")+"files\\";


ArrayList<String> imagename = new ArrayList<String>();
	     imagename.add("img1");
	     imagename.add("img2");
	     
ArrayList<String> dataname = new ArrayList<String>();
	     dataname.add("firsttext");
	    dataname.add("secondtext");
	     dataname.add("thirdtext");
	
HashMap map = FileUploading.UploadFile(imagepath,dataname,imagename,request);
out.println(map.get("error")+"<br>");
out.println(map.get("img1")+"<br>");
out.println(map.get("firsttext")+"<br>");
out.println(map.get("img2")+"<br>");
out.println(map.get("secondtext")+"<br>");
out.println(map.get("thirdtext")+"<br>");

%>