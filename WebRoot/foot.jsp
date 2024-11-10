<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path_foot = request.getContextPath();
	String basePath_foot = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path_foot + "/";
%>
<div class="foot">
<div class="big">
        <a href="<%=basePath_foot%>admin/login.jsp">后台管理</a>
    </div>
</div>
