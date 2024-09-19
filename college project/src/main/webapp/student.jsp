<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CSEA Department</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@500&display=swap');
    </style>
</head>
<body>
    
    <!--     navbar -->
<%@include file="navbar.jsp" %>

   <section>
        <div class="container mt-5">
           <div class="row justify-content-left">
               <div class="col-lg-8">
                   <h4 class="heading">Computer Science Engineering & Applications</h4>
                        
  <div class="container">

  <div class="faculty-card">
    <h2>Head Of The Department</h2>
    <div class="info">
      <img src="./media/sasmita.png" alt="Sasmita Mishra">
      <div>
        <h3>Dr. (Mrs.) Sasmita Mishra</h3>
        <p class="designation">HOD (Head Of the Department)</p>
        <p>Qualification: Ph. D. (UU), MCA (SU), M.E.(SU) LIMISTE</p>
        <p>Area of Expertise: Data Structure, Programming, Language, RDBMS, Operating Systems, Graphics</p>
      </div>
    </div>
  </div>
  
  <div class="faculty-list">
    <div class="faculty-card">
      <h2>Professor</h2>
      <div class="button-container">
        <button class="button">+</button>
        <div class="info">
        <img src="./media/anupama.png" alt="Anupama Sahu">
        <div>
          <h3>Mrs. Anupama Sahu</h3>
          <p class="designation">Guest Faculty</p>
          <p>Qualification: B. Tech, M. Tech, Ph. D. (continuing)</p>
        </div>
      </div>
      </div>
    </div>

    <div class="faculty-card">
      <h2>Asst. Professor</h2>
      <div class="button-container">
        <button class="button">+</button>
      </div>
    </div>

    <div class="faculty-card">
      <h2>Guest Faculty</h2>
      <div class="button-container">
        <button class="button">-</button>
      </div>
      <div class="info">
        <img src="./media/anupama.png" alt="Anupama Sahu">
        <div>
          <h3>Mrs. Anupama Sahu</h3>
          <p class="designation">Guest Faculty</p>
          <p>Qualification: B. Tech, M. Tech, Ph. D. (continuing)</p>
        </div>
      </div>
                                
                    </div>
                </div>
            </div>
        </section>



<!--     footer section -->
<%@include file="footer.jsp" %>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/5eb391e4c9.js" crossorigin="anonymous"></script>
</body>
</html>