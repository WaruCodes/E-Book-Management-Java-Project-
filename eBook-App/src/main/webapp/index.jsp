<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ page import="java.sql.*, com.DB.DBConnect" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EBook : Index</title>
<%@include file="all_components/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/b.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body style="background-color: #f7f7f7;">
	<%@include file="all_components/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">Ebook Management System</h2>
	</div>

	<!-- Start Recent Books -->

	<div class="container">
		<h3 class="text-center">Recent Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>


		</div>
		<div class="text-center mt-1">
			<a herf="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>

	</div>

	<!-- End Recent Books -->
	<hr>
	
		<!-- Start New Books -->

	<div class="container">
		<h3 class="text-center">New Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>


		</div>
		<div class="text-center mt-1">
			<a herf="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>

	</div>

	<!-- End New Books -->
	
	<hr>
	
		<!-- Start Old Books -->

	<div class="container">
		<h3 class="text-center">Old Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							 <a href="" class="btn btn-success btn-sm ml-5">Add Details</a> 
							 <a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Srimal Perera</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Add Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>


		</div>
		<div class="text-center mt-1">
			<a herf="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>

	</div>

	<!-- End Old Books -->

<%@include file="all_components/footer.jsp"%>

</body>
</html>