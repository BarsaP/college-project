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

					<h3 class="heading pb-4 underline-heading">Design of Algorithms with Data Structures</h3>

					<h5 class="course-heading">Course Objectives:</h5>

					<p>Student should be able to
					  <ul>
                       <li> Define algorithm formally and informally</li>
                       <li> Explain elementary and advanced data structures</li>
                       <li>Explain the different algorithms for solving typical problems</li>
                       <li>Describe the process of algorithm design and analysis</li>
                       <li>Explain the complexity of algorithms</li>
                       <li>Design recursive and non-recursive algorithms for, say, computing a Fibonacci number</li>
                       <li>Explain P, NP and NP-completeness</li>
                         </ul>
                       </p>

					<h6 class="course-heading">Module I</h6>
					<p>Introduction: Role of Algorithms in Computing, Analyzing Algorithms, Designing Algorithms, Asymptotic 
                       Notation, Standard Notations and Functions. Advance data structure linear vs non linear data structure. 
                       Recurrences, solution of recurrences by substitution, recursion tree and Master methods,</p>


					<h6 class="course-heading">Module II</h6>
					<p>Hashing: Review of Hashing, Hash Function, Collision Resolution Techniques in Hashing, Separate 
                       Chaining, Open Addressing, Linear Probing, Quadratic Probing, Double Hashing, Rehashing, extendible 
                       Hashing. Heap Structure: Min-Max heap, Binomial heaps, Search and Tree Structure: Binary Search Tree, 
                       AVL Tree, Priority Queue, Lower bounds for sorting. </p>

					<h6 class="course-heading">Module III</h6>
					<p>Divide and Conquer:(Quick sort ,Merge sort, Strassen's algorithm for Matrix) Dynamic Programming: 
                       (LCS, Floyd-Warshall Algorithm, Matrix Chain Multiplication) Greedy Algorithm: (Single Source 
                       Shortest Path, Knapsack problem, Minimum Cost Spanning Trees(Kruskal's and Prim's algorithm) The 
                       Huffman coding algorithm,) Geometric Algorithm: (Convex hulls, Segment Intersections, Closest Pair)
                       Internet and Network flow Algorithm: (Text pattern matching(Naive and Rabin-Krap algorithm) Flow 
                       Network,cut, Ford-Fulkerson method) Graph Algorithm:(Breadth First search, Depth First search)
                       Backtracking: – n-Queens problem Hamiltonian Circuit Problem – Subset Sum Problem-Branch and 
                       Bound.</p>


					<h6 class="course-heading">Module IV</h6>
					<p>Polynomial Time, Polynomial-Time Verification, NP Completeness & reducibility, NP Completeness 
                       proofs, Cook‘s theorem, Approximation algorithm, Vertex cover algorithm, Travel Sales man problem.</p>


					<h6 class="course-heading">Course Outcomes:</h6>
					<p>
					   <ul>
					     <li>CO1- Graduate will be able to evaluate and analyze complexity of the algorithm.</li>
                         <li>CO2- Graduate will be able to understand divide and conquer technique of the algorithm.</li>
                         <li>CO3- Graduate will be able to understand Dynamic and Greedy programming in algorithm design.</li>
                         <li>CO4- Graduate will be able to understand Internet and Backtracking can be used in algorithm</li>
                         <li>CO5- Graduate will be able to adopt best algorithm design techniques to solve the given problems.</li>
                              </ul>
                             </p>
						
						<br>
					<h6 class="course-heading">Text Books:</h6>

					<ol>
						<li> Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rivest and Clifford Stein, "Introduction to 
                             Algorithms", 3rd Edition , PHI Learning Private Limited, 2012. </li>
					</ol>
					
					<br>
					<h6 class="course-heading">Reference Books:</h6>
					<ol>
						<li> Anany Levitin, " Introduction to the Design and Analysis of Algorithms", 3rd Edition, Addison- Wesley 
                             Longman, 2011. </li>
						<li> E. Horowitz, S. Sahani and Dinesh Mehta, "Fundamentals of Data Structures in C++", 2nd Ed,University 
                             Press.</li>
						<li> Mark Allen Weiss, ―Data Structures & Algorithm Analysis in C/C++‖, Pearson Edu. India.</li>
						<li> Adam Drozdex, "Data Structures and algorithms in C++", Thomason learning.</li>
						<li> Alfred V. Aho, John E. Hopcroft and Jeffrey D. Ullman, ―Data Structures and Algorithms‖, Pearson 
                             Education, Reprint 2006.</li>
						<li>Online Link (Mooc): <a
							href="https://nptel.ac.in/courses/106102064" target="_blank">https://nptel.ac.in/courses/106/104/106104128/</a></li>
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