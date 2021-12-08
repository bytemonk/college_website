<html>
  <link rel="stylesheet" href="style_read.css">
<body>
  <div class="container">
    <div class="card_center">
      <h1>Successfully Submitted!</h1>
      <hr>

<p><high>Name:</high>
<val><%=request.getParameter("name")%></val></p>
<p><high>D.O.B.:</high>
<val><%=request.getParameter("dob")%></val></p>
<p><high>Gender:</high>
<val><%=request.getParameter("gender")%></val></p>
<p><high>Category:</high>
<val><%=request.getParameter("category")%></val></p>
<p><high>Mother's Name:</high>
<val><%=request.getParameter("mother")%></val></p>
<p><high>Father's Name:</high>
<val><%=request.getParameter("father")%></val></p>
<p><high>Email ID:</high>
<val><%=request.getParameter("email")%></val></p>
<p><high>Mobile No.:</high>
<val><%=request.getParameter("mobile")%></val></p>
<p><high>Ph.D. Details:</high>
<val><%=request.getParameter("phd")%></val></p>
<p><high>Ph.D. Degree:</high>
<val><%=request.getParameter("phd_degree")%></val></p>
<p><high>Pecentage or GPA:</high>
<val><%=request.getParameter("gpa")%></val></p>
<p><high>M.Tech. Degree:</high>
<val><%=request.getParameter("mtech_degree")%></val></p>
<p><high>B.Tech. Degree:</high>
<val><%=request.getParameter("btech_degree")%></val></p><br>

<bt><a href="home_page.html">Back To Home</bt>

</div>
<div class="footer">
  <p class="foot_note_left">All Rights Reserved | Maharaja Surajmal Institute of Technology | 2017</p>
</div>
</body>
</html>
