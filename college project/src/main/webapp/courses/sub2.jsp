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

					<h3 class="heading pb-4 underline-heading">Computer Organization and Architecture</h3>

					<h5 class="course-heading">Course Objectives:</h5>

					<p>The course is designed to provide a complete knowledge on Computer Hardware, Processing and designing 
structure. Students shall be able to develop logic circuits for creating new computer devices using various 
architectures. They will learn about various Microprocessor and Microcontrollers which will help them for 
developing new electronic devices. Also, by learning the Assembly language programming leads to 
improve advanced programming in different ports and fields.</p>

					<h6 class="course-heading">Module I</h6>
					<p>Number system - Binary, decimal, octal, hexadecimal, Conversion - Binary to decimal, decimal to binary, 
octal to decimal, decimal to octal, octal to binary, binary to octal, hexadecimal to binary, binary to 
hexadecimal, hexadecimal to Decimal, decimal to hexadecimal, hexadecimal to octal, octal to hexadecimal, 
Binary arithmetic – Addition, subtraction (simple method), Logic gates - AND, OR, NOT, NAND, NOR, 
Exclusive-OR, Exclusive NOR, Combinational circuits - Design of Combinational Circuits – Adder / 
Subtracter – Encoder – Decoder – MUX / DEMUX, Flip-Flops, Counters, Registers
</p>


					<h6 class="course-heading">Module II</h6>
					<p>Basic Computer Organization and Design: Instruction codes, computer registers, computer instructions, 
timing & control, instruction cycle, memory reference instructions, input-output and interrupts, design of 
basic computer, design of accumulator logic.Micro-programmed Control Unit:Control memory, address 
sequencing.Central Processing Unit: Introduction, general register organization, stack organization, 
instruction formats, addressing modes.</p>

					<h6 class="course-heading">Module III</h6>
					<p>Memory organization: Memory hierarchy, main memory, auxiliary memory, associative memory, cache 
memory, virtual memory, memory management hardware. Multiprocessors: Characteristics of 
multiprocessor, Interconnection Structure, Inter-process Communication & Synchronization.
</p>


					<h6 class="course-heading">Module IV</h6>
					<p>Basic Processing Unit: Fundamental Concepts, Execution of Complete Instruction, Multi-bus Organization, 
Hardwired control, Micro-programmed control. I/O Interface, Isolated vs Memory Mapped I/O, Mode 
oftransfer: Programmed I/O, interrupt I/O,DMA.
Pipelining: Basic Concepts, Parallel Processing, Pipeline Hazards, Data Hazard, Structural Hazard, Control 
Hazard, Super Scalar Operation.</p>


					<h6 class="course-heading">Course Outcomes:</h6>
					<p>CO1: Gain knowledge on Logic Gates and Integrated circuits.
CO2: Gain knowledge in Processing units and Memory Management inside computer.
CO3: Gain knowledge to handle memory and interrupt</p>
						
						<br>
					<h6 class="course-heading">Text Books:</h6>

					<ol>
						<li>M. Mano, ―Computer System and Architecture‖, 3rdEdition,PHI Publication</li>
						<li>W Stallings, ―Computer Organization & Architecture‖, PHI Publication</li>
					</ol>
					
					<br>
					<h6 class="course-heading">Reference Books:</h6>
					<ol>
						<li>J. P. Hayes, ―Computer Architecture and Organization‖, McGraw Hill Publication. </li>
						<li>Carl Hamachar, ZvonkoVranesic, SafawatZaky, ―Computer Organization‖ Tata McGraw Hill 
Publication.</li>
						<li>E. Balagurusamy, Programming in ANSI C, 4th edition,
							2007, McGraw-Hill Publication, New Delhi. (Module 1: Chapters
							1-4, Module 2: Chapters 5-8, Module 3: Chapters 9, 11, Module 4:
							Chapters 10, 12-14).</li>
						<li>Yashavant P. Kanetkar. Let Us C, BPB Publications,
							2011.</li>
						<li>K.R. Venugopal, S.R. Prasad, Mastering C, McGraw-Hill
							Education India</li>
						<li>Online Link (Mooc): <a
							href="https://nptel.ac.in/courses/106105163" target="_blank">https://nptel.ac.in/courses/106/104/106104128/</a></li>
					</ol>
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