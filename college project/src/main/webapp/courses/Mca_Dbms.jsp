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

					<h3 class="heading pb-4 underline-heading">Database Management System</h3>

					<h5 class="course-heading">Course Objectives:</h5>

					<p>Student should be able to
					  <ul>
                       <li> Define Database system formally and informally</li>
                       <li> Explain elementary and advanced database structures</li>
                       <li>Explain the different ER model, mapping and relationship for solving typical problems</li>
                       <li>Describe the process of file organizations and index.</li>
                       <li>Explain the complexity of algorithms</li>
                       <li>Design Normalization and Query optimization technique.</li>
                       <li>Explain Database recovery and failure techniques.</li>
                         </ul>
                       </p>

					<h6 class="course-heading">Module I</h6>
					<p>Introduction to database Systems, advantages of database system over traditional filesystem, Basic concepts 
                       & Definitions, Database users, Database Language, Database System Architecture, Schemas, Sub Schemas, 
                       & Instances, database constraints, 3-level database architecture, Data Abstraction, Data Independence, 
                       Mappings, Structure, Components & functions of DBMS, Data models. </p>


					<h6 class="course-heading">Module II</h6>
					<p>Entity relationship model, Components of ER model, Mapping E-R model to Relational Schema. Storage 
                       Strategies: Detailed Storage Architecture, Storing Data, Magnetic Disk, RAID, Other Disks, Magnetic 
                       Tape, Storage Access, File & Record Organization, File Organizations & Indexes, Order Indices, B+ Tree
                       Index Files, Hashing, Data Dictionary. .</p>

					<h6 class="course-heading">Module III</h6>
					<p>Relational Algebra (RA), Tuple Relational Calculus (TRC) and Domain Relational Calculus (DRC), 
                       Relational Query Languages: SQL and QBE. Database Design: Database development life cycle (DDLC), 
                       Automated design tools, Functional dependency and Decomposition, Join strategies, Dependency 
                       Preservation & lossless Design, Normalization, Normal forms:1NF, 2NF,3NF, and BCNF, Multi-valued 
                       Dependencies, 4NF & 5NF. Query processing and optimization: Evaluation of Relational Algebra 
                       Expressions, Query optimization, Query cost estimation. </p>


					<h6 class="course-heading">Module IV</h6>
					<p>Transaction processing and concurrency control: Transaction concepts, properties of transaction, 
                       concurrency control, locking and Timestamp methods for concurrency control schemes. Database Recovery 
                       System: Types of Data Base failure & Types of Database Recovery, Recovery techniques. Fundamental 
                       concepts on Object-Oriented Database, Object relational database, distributed database, Parallel Database, 
                       Data warehousing & Data Mining, Big Data and NoSQL. </p>


					<h6 class="course-heading">Course Outcomes:</h6>
					<p>
					   <ul>
					     <li>CO1- Graduate will be able to evaluate and analyze Database system.</li>
                         <li>CO2- Graduate will be able to understand Database Language, System Architecture, Schemas etc.</li>
                         <li> CO3- Graduate will be able to understand E-R model to Relational Schema. Storage Strategies etc.</li>
                         <li>CO4- Graduate will be able to understand Tuple Relational Calculus, Normalization and Query 
                              processing and optimization.</li>
                         <li>CO5- Graduate will be able to adopt best techniques to solve recovery and failure of database 
                              system.</li>
                         <li>CO6-To develop appropriate Databases to a given problem that integrates ethical, social, legal, and 
                             economic concerns.</li> </ul>
                             </p>
						
						<br>
					<h6 class="course-heading">Text Books:</h6>

					<ol>
						<li> Database System Concepts by Sudarshan and Korth ,6th edition, McGraw-Hill Education. </li>
						<li> Fundamentals of Database System by Elmasari&Navathe, Pearson Education.</li>
					    <li> Fundamentals of Database Management System by Gillenson, Wiley India. </li>
					</ol>
					
					<br>
					<h6 class="course-heading">Reference Books:</h6>
					<ol>
						<li> Database Management Systems by Ramakrishnan, McGraw-Hill Education. </li>
						<li> Database management system by leon&leon, Vikas publishing House. </li>
						<li> Database System: Concept, Design & Application by S.K.Singh, Pearson Education.</li>
						<li> An introduction to Database System – Bipin Desai, Galgotia Publication.</li>
						<li>Online Link (Mooc): <a
							href="https://nptel.ac.in/courses/106105175" target="_blank">https://nptel.ac.in/courses/106/104/106104128/</a></li>
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