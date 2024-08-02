<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet" href="../css/style.css">
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@500&display=swap')
	;
</style>
</head>
<body>

	<!--     navbar -->
	<%@include file="./navbar.jsp"%>

	<section>
		<div class="container mt-5">
			<div class="row justify-content-center">

				<div class="col-lg-10 pt-2">

					<h3 class="heading pb-4 underline-heading">Computer Organization Lab</h3>
					
					<h5 class="course-heading">Experiment List</h5>


					<p> 1. a) Identification of different components of a PC.<br>
                           b) Assembling & disassembling of a PC.

					   <br>
                       2. Study of different troubleshooting of a dot matrix printer using LX 1050+ Printer/TrainerModule.
                       <br>
                       3. Study of the functions of SMPS using SMPS Trainer Kit.<br>
                          a) Study of SMPS with Single Output under Line Regulation.<br>
                          b) Study of SMPS with Multi Output under Line Regulation.<br>
                          c) Study of SMPS with Single Output under Load Regulation.
                         <br>
                         4. Study of different troubleshooting of CPU using CPU Trainer Module.
                         <br>
                         5. Design of digital circuits (H/A, F/A, Decoder & Encoder) in VHDL using Active VHDL.
                         <br>
                         6. Design of digital circuits (MUX, DEMUX & ALU) in VHDL using Active VHDL.
                         <br>
                         7. Write a C program to perform signed bit multiplication using Booth‘salgorithm.
                         <br>
                         8. Write a Cprogram for IEEE-754 floating point representation and performAddition/Subtraction.
                         <br>
                         
                       </p>

				</div>
			</div>
		</div>
	</section>

	<!--     footer section -->
	<%@include file="./footer.jsp"%>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
	<script src="https://kit.fontawesome.com/5eb391e4c9.js"
		crossorigin="anonymous"></script>
</body>
</html>