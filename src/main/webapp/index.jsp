<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>

<%@ include file="component/allcss.jsp"%>

<style type="text/css">
.point-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0.3);
}
</style>

</head>
<body>
	<%@ include file="component/navbar.jsp"%>
	
	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/bk.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/bk1.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/bk3.png" class="d-block w-100" alt="..."
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
	<div style="background-color:grey;">
	<div class="container p-3"  style="color:darkblue">
		<p class="text-center- fs-2">Key Features of our hospital</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
								<p class="fs-4">100% Safety</p>
								<p class="fs-6"style="color:white">In healthcare, safety isn't a priority, it's a prerequisite.</p>
					</div>
					<div class="col-md-6">
								<p class="fs-4" >Clean Environment</p>
								<p style="color:white">A clean environment is essential for human health and well-being.</p>
					</div>
					<div class="col-md-6 mt-2">
								<p class="fs-4" >Friendly Doctors</p>
								<p style="color:white">A great doctor has a warm smile, a kind heart, and the patience to listen.</p>
					</div>
					<div class="col-md-6 mt-2">
								<p class="fs-5">Dietary Restrictions & Cafeteria.</p>
								<p style="color:white">Let food be thy medicine and medicine be thy food.</p>
					</div>				
				</div>
			</div>
			<div class="col-md-4">
				<img alt="..." src="img/doc6.jpg" width="350px" height="300px">
			</div>
		</div>
	</div>
	<hr>
	<div class="container p-2">
		<p class="text-center fs-1" style="color:white">Our Team</p>
		<div class="row">
			<div class="col-md-3">
				<div class="card point-card">
					<div class="card-body text-center">
						<img src="img/doc9.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Stephen</p>
						<p class="fs-6">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card point-card">
					<div class="card-body text-center">
						<img src="img/doc10.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Charles</p>
						<p class="fs-7">(Ass.Chairman)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card point-card">
					<div class="card-body text-center">
						<img src="img/doc7.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Jennifer</p>
						<p class="fs-7">(Cardiologists)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card point-card">
					<div class="card-body text-center">
						<img src="img/doc8.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Thomas</p>
						<p class="fs-7">(Dentist)</p>
					</div>
				</div>
			</div>
		
		</div><br>
	</div>
	</div>
	<%@include file="component/footer.jsp"%>
</body>
</html>