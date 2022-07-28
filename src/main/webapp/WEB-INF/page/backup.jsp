<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!--   
<jsp:forward page="${age < 18 ? 'mineur.jsp' : 'majeur.jsp' }">
	<jsp:param value="ddd" name="message"/>
</jsp:forward>
  --> 
  
  <%-- 

 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
 --%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	
		ici la page 1
	
		<jsp:include page="./inc/_head.jsp"></jsp:include>
		<jsp:include page="./inc/_menu.jsp"></jsp:include>
		<jsp:include page="./inc/_foot.jsp"></jsp:include>
		
		
		<!-- 
		
		<c:if test="${param['age'] < 18"}>
			<strong> Vous etes mineur</strong>
		</c:if>
		
		 -->
	
	</body>
</html>