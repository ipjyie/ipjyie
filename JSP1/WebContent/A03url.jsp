<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
	request.setCharacterEncoding("utf-8");
	String wSite = request.getParameter("webSite");
	
	switch(wSite){
	
	case "naver" : {
		response.sendRedirect("http://www.naver.com");
		break;
	}
	
	case "daum" : {
		response.sendRedirect("http://www.daum.net/");
		break;
	}
	
	case "google" : {
		response.sendRedirect("http://www.google.co.kr/");
		break;
	}
	}
	

	
	
	%>

</body>
</html>