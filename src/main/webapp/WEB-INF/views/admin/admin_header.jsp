<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="sr-only">nav_menu</span> <span class="icon-bar"></span>
				<span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="admin_dashboard.jsp"><img
				src="../assets/img/Logo(white).png" alt="logo"
				style="max-width: 100px"></a>
		</div>
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav navbar-right hidden sm hidden-md hidden-lg">
				<li><a href="admin_dashboard.jsp">Dashboard</a></li>
				<li><a href="admin_list.jsp">Users</a></li>
			</ul>

			<form class="navbar-form navbar-right">
				<input type="text" class="form-control" placeholder="아이디 검색..." >
				<button type="submit" class="btn btn-default btn-sm">검색</button>
			</form>
		</div>
	</div>
</div>
</body>
</html>