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

					<h3 class="heading pb-4 underline-heading">Discrete Mathematics</h3>



					<h6 class="course-heading">Module I</h6>
					<h6 class="course-heading">Logic:</h6>
					<p>Propositions and logical Operations, Conditional statements; Predicate Calculus-First order logic, universal 
and existential quantifiers; Proof Techniques- methods of proof, Mathematical induction, recurrence 
relations.
</p>


					<h6 class="course-heading">Module II</h6>
					<h6 class="course-heading">Relation and Diagraphs</h6>
					<p>Properties of relations, composition of relations, closure operation on relations, equivalence relations and 
partitions, paths in relation and diagraphs, Operations on relations, Transitive closure and Warshall‘s 
Algorithm. Partial ordered sets (poset), Hasse diagram, External elements of partially ordered sets 
Functions, Functions for computer science, Growth of functions, Permutation functions.</p>

					<h6 class="course-heading">Module III</h6>
					<p>Directed and undirected graphs, basic terminology, paths and circuits, Eulerian paths and circuits, 
Hamiltonian paths and circuits, Transport Network, Graph coloring. Trees: definition and properties, rooted 
trees, tree traversals preorder, inorder, postorder, binary trees, labeled trees, spanning trees, cut sets, Graph 
traversals , BFS and DFS, Minimum cost spanning trees-Prim‘s and Kruskal‘s algorithm, Shortest paths in 
weighted graphs- Dijkstra‘s algorithm.
</p>


					<h6 class="course-heading">Module IV</h6>
					<p>Binary operations, semi-groups and groups, subgroups, cosets, Lagrange‘s theorem, Product and quotient 
semi-groups and groups, Normal subgroup, Homomorphism; coding of binary information and error 
detection, group codes, decoding and error correction. Lattices, finite Boolean algebra, functions of 
Boolean algebra.</p>

						
						<br>
					<h6 class="course-heading">Text Books:</h6>

					<ol>
						<li>Kenneth H. Rosen, “Discrete Mathematics and Its Applications”, Eight Edition, McGraw-Hill
Publication.
</li>
					</ol>
					
					<br>
					<h6 class="course-heading">Reference Books:</h6>
					<ol>
						<li>Bernard Kolman, Robert Busby, Sharon C. Ross, ―Discrete Mathematical Structures”, Sixth 
Edition, Pearson publication.</li>
						<li>Brian W. Kernighan, Dennis Ritchie, The C Programming
							Language (2nd Edition), 1988, Prentice Hall.</li>
						<li>C.L. Liu and D.P. Mohapatra ―Elements of Discrete Mathematics: A Computer Oriented
Approach‖, 4th Edition, McGraw-Hill Publication, 2017.</li>
						<li>D. S. Malik & M. Sen, Discrete Mathematical Structures: Theory and Applications”, CENGAGE 
Learning publication.</li>
						<li>Richard Johnsonbaugh, ―Discrete Mathematics‖, Seventh Edition, Pearson Education publication.</li>
						<li>Online Link (Mooc): <a
							href="https://nptel.ac.in/" target="_blank">https://nptel.ac.in/courses/106/104/106104128/</a></li>
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