<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String context = request.getContextPath();
%>
<ul class="category-list">
	<li class="category-item"><ion-icon name="home-outline"></ion-icon>
		<a href="<%=context %>/teacher/home" class="category-item__link">Trang của bạn</a></li>
	<li class="category-item"><ion-icon name="person-outline"></ion-icon>
		<a href="<%=context %>/teacher/user-profile" class="category-item__link">Thông tin
			giảng viên</a></li>
	<li class="category-item"><ion-icon name="people-outline"></ion-icon>
		<a href="<%=context %>/teacher/topic-manage" class="category-item__link">Quản lý đề tài</a></li>
	<li class="category-item"><ion-icon name="people-outline"></ion-icon>
		<a href="<%=context %>/teacher/board" class="category-item__link">Hội đồng của bạn</a></li>
</ul>

