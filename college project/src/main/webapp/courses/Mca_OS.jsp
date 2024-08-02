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

					<h3 class="heading pb-4 underline-heading">Operating System </h3>

					<h5 class="course-heading">Course Objectives:</h5>

					<p>The objective of the course is to understand fundamental operating system terminologies like processes, 
                       threads, files, semaphores, IPC , shared memory regions, etc., to understand how the operating system 
                       abstractions can be used in the development of application programs, or to build higher level abstractions. 
                       Understand the principles of concurrency and synchronization, resource management techniques</p>

					<h6 class="course-heading">MODULE-I</h6>
					<p>Introduction to OS: Definition, Evolution and Types of Operating System, user‘s view & System view of 
                       Operating system, Hardware protection: Dual mode operation, I/O protection, Memory Protection, CPU 
                       protection. System components of operating system, operating system services, Understanding System calls 
                       with examples.</p>


					<h6 class="course-heading">MODULE-II</h6>
					<p>Process Management: Process Identification & its state, PCB, Process Scheduling: scheduling criteria, 
                       different types of scheduler: long term, short term, medium term, Types of scheduling: Pre-emptive, Non-pre-
                       emptive, FCFS,SJF, SRTF, Round Robin, Priory scheduling, multilevel queue scheduling, multilevel 
                       feedback queue scheduling, Real time scheduling, context switching, Process creation, Inter Process 
                       Communication. Process Synchronization: Cooperating process, Critical Section problem and solution for two 
                       processes and multiple process. Semaphore. Classic synchronization Problems: Producer-Consumer, ReaderWriter, Dining philosopher. Deadlock: Necessary condition, RAG, methods to handle deadlock: Prevention, 
                       detection and avoidance algorithms, Recovery from deadlock. Introduction to Threading.</p>

					<h6 class="course-heading">MODULE-III</h6>
					<p>Memory Management: Address binding, Logical-vs-physical address space, Swapping, Contiguous memory 
                       allocation, Fragmentation, Non-contiguous memory allocation: paging, segmentation, H/W support for Paging 
                       & Segmentation, Protection and sharing in paging & segmentation .Virtual Memory: demand paging, Page 
                       replacement policy: FIFO, LRU, Optimal, Belady's anamoly, allocation of frames, thrashing</p>


					<h6 class="course-heading">MODULE-IV</h6>
					<p>File Management: File attribute, File operations, file access method, File protection, File system structure, 
                       directory implementation, Allocation methods. Disk Management: Disk Structure, Disk scheduling.</p>

						
						<br>
					<h6 class="course-heading">Text Books:</h6>

					<ol>
						<li>1. Operating System Concept by Galvin Silverscatz Gagne, Wiley Publication</li>
					</ol>
					
					<br>
					<h6 class="course-heading">Reference Books:</h6>
					<ol>
						<li>1. Modern Operating System, A.S.Tanenbaum ,PHI Publishers</li>
						
						<li>Online Link (Mooc): <a
							href="https://nptel.ac.in/courses/106105214" target="_blank">https://nptel.ac.in/courses/106/104/106104128/</a></li>
					</ol>
					<h6 class="course-heading">Course Outcomes:</h6>
					<ol>
					    <li>1. To know about the requirement of OS.</li>
					    <li>2. To know about the process and its Management.</li>
					    <li>3. To know about the memory management.</li>
				        <li>4. To know about the creation of file and its management.</li>
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