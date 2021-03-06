<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Furzu</title>
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />" >
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  	<script src="<c:url value="/resources/js/bootstrap.min.js" />" ></script>
</head>
<body>
	<%@include file="header.jsp" %>
	<div class="content">
 		<div class="row">
    		<div class="col-xs-4">
      			<a href="ProductInfo?p=102" class="thumbnail"> 
        			<img src="<c:url value="/resources/images/102.jpg" />" style="width:400px;height:250px" alt="img1"/>
      			</a>
    		</div>
    		<div class="col-xs-4">
      			<a href="ProductInfo?p=101" class="thumbnail">
        			<img src="<c:url value="/resources/images/101.jpg" />" style="width:400px;height:250px" alt="img2"/>
      			</a>
    		</div>
    		<div class="col-xs-4">
      			<a href="ProductInfo?p=103" class="thumbnail">
        			<img src="<c:url value="/resources/images/103.jpg" />" style="width:400px;height:250px" alt="img3"/>
      			</a>
    		</div>
    		<div class="col-xs-4">
      			<a href="ProductInfo?p=104" class="thumbnail">
        			<img src="<c:url value="/resources/images/104.jpg" />" style="width:400px;height:250px" alt="img3"/>
      			</a>
    		</div>
  		</div>
	</div>
	<%@include file="footer.jsp" %>
</body>
</html>