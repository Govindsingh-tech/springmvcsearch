<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body class="" style="background: #e2e2e2;">

	<div class="container mt-4">

		<div class="row">
			<div class="col-md-8 offset-md-2">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Complex From</h3>
						<div class="alert alert-danger" role="alert">
						
						<form:errors path="student.*" />
						
						
						</div>
						<form action="handle" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Your Name</label> <input
									name="name" type="text" class="form-control"
									id="ExampleInputEmail1" aria-describedby="emailHelp"
									placeholder="Enter Name"> <small id="emailHelp"
									class="form-text text-muted">We'll never share your
									name with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Your id</label> <input name="id"
									type="text" class="form-control" id="ExampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter ID"> <small
									id="emailHelp" class="form-text text-muted">We'll never
									share your name with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Your DOB</label> <input
									name="date" type="text" class="form-control"
									id="ExampleInputEmail1" placeholder="dd/mm/yyyy"
									aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Select Courses</label> <select
									name="courses" class="form-control"
									id="exampleFormControlSelect1" multiple>
									<option>Java</option>
									<option>Python</option>
									<option>C++</option>
									<option>Django</option>
									<option>Spring Framework</option>
								</select>
							</div>
							<div class="form-group">
								<span class="mr-3"> Select Gender </span>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio1" value="male"> <label
										class="form-check-label" for="inlineRadio1">Male</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio2" value="female"> <label
										class="form-check-label" for="inlineRadio2">Female</label>
								</div>
							</div>
							<div class="form-group">
								<label for="">Select Type</label> <select class="form-control"
									name="type">
									<option value="oldstudent">Old Student</option>
									<option value="normalstudent">Normal Student</option>
								</select>
							</div>
							<br>
							<div class="card">
								<div class="card-body">
									<p>Your Address</p>
									<div class="form-group">
										<input name="address.street" type="text"
											class="form-controler" placeholder="Enter Street" />

									</div>
									<br>
									<div class="form-group">
										<input name="address.city" type="text" class="form-controler"
											placeholder="Enter City" />

									</div>
								</div>
							</div>
							<br>
							<div class="container text-center">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
		crossorigin="anonymous"></script>
</body>
</html>