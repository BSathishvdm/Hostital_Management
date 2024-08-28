<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.dao.AppointmentDAO" %>
<%@page import="com.entity.Appointment" %>
<%@page import="com.db.DBConnect" %>
<%@page import="com.dao.UserDao" %>
<%@page import="com.entity.User" %>
<%@page import="com.dao.DoctorDao" %>
<%@page import="com.entity.Doctor" %>
<%@page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="../component/allcss.jsp"%>

<style type="text/css">
.point-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body style="background-image: url('../img/bk4.jpg');">
	<%@include file="navbar.jsp"%>
	
	<div class="col-md-12">
<!-- 	<div class="card paint-card"> -->
<!-- 	<div class="card-body"> -->
	<p class="fs-3 text-center">Patient Details</p>
	<table class="table">
	<thead>
	<tr>
	<th scope="col">Full Name</th>
	<th scope="col">Gender</th>
	<th scope="col">Age</th>
	<th scope="col">Appointment</th>
	<th scope="col">Email</th>
	<th scope="col">Mob No</th>
	<th scope="col">Diseases</th>
	<th scope="col">Address</th>
	<th scope="col">Status</th>
	
	</tr>
	</thead>
	<tbody>		
	<%
	int userid = Integer.parseInt(request.getParameter("id"));
	AppointmentDAO dao = new AppointmentDAO(DBConnect.getConn());
	DoctorDao dao2=new DoctorDao(DBConnect.getConn());
	List<Appointment> list =dao.getAllAppointmentByLoginUser1(userid);
	for(Appointment ap1:list){
		Doctor d=dao2.getDoctorById(ap1.getDoctorId());
		
	%>			
	<tr style="color:white">
	<th><%=ap1.getFullName()%></th>
	<td><%=ap1.getGender()%></td>
	<td><%=ap1.getAge()%></td>
	<td><%=ap1.getAppoinDate()%></td>
	<td><%=ap1.getEmail() %></td>
	<td><%=ap1.getPhNo()%></td>
	
	<td><%=ap1.getDiseases()%></td>
	<td><%=ap1.getAddress()%></td>
	<td><%=ap1.getStatus() %></td>
	
<%
}
%>
	</tr>
	</tbody>
	</table>
	</div>
<!-- 	</div> -->
<!-- 	</div> -->

</body>
</html> 



