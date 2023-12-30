<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-type" content="text/html; charset = ISO-8859-1">
<title>Home page</title>
<style type="text/css"> <%@include file="/CSS/homepage.css" %>  </style>

</head>
<body>
	<%
	
	response.setHeader("Cache-Control", "no-cache, no-store, must-revaliadte");
	response.setHeader("pragma", "no-cache");
	response.setHeader("Expires", "10");
	
	%>


	 <nav>
    <div class="menu">
    <ul>
	    <li><a href="addmembers">addMembers</a></li>
	    <li><a href="viewmembers">viewMembers</a></li>
    </ul>
      <div class="logo">
        <center> <a href="#">TAP ACADEMY</a></center>
      </div>
      <ul>
        <li><a href="#">${ email}</a></li>
        <li><a href="logout">Logout</a></li>
      </ul>
    </div>
  </nav>
  <div class="img"></div>
  <div class="center">
<div><pre>


          <b>Covishield: </b> Covishield, developed by AstraZeneca in collaboration with Oxford University, is a viral vector vaccine for COVID-19.
			TAP ACADEMY is proud to offer Covishield as part of its vaccination drive, providing a reliable and globally recognized option for its community.
		
	 <b>Covaxin: </b> Developed by Bharat Biotech, Covaxin is an inactivated virus vaccine that has proven effectiveness against COVID-19.
			 TAP ACADEMY recognizes the importance of offering diverse vaccine options and is pleased to include Covaxin in its vaccination program.
  
  	 <b>Sputnik: </b> Sputnik, a vaccine developed by the Gamaleya Research Institute of Epidemiology and Microbiology in Russia,
  	 		 Known for its adenovirus vector technology, Sputnik has shown efficacy in preventing COVID-19 and effective vaccine choices.
  
  TAP ACADEMY remains dedicated to the well-being of its employees and their families by offering a range of vaccines,This approach aligns with the company's 
  commitment to providing comprehensive health solutions and underscores its proactive stance in the ongoing battle against the COVID-19 pandemic. 
  </pre> </div>
<div class="row">
  <div class="column">
    <div class="card">
  <div class="container">
    <h1><b>${count}</b></h1> 
    <p>Total No of Members</p> 
  </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
  <div class="container">
    <h1><b>${ covishiled}</b></h1> 
    <p>Avaliable covishiled</p> 
  </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
  <div class="container">
    <h1><b>${covaxin}</b></h1> 
    <p>Avaliable covaxin</p> 
  </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
  <div class="container">
    <h1><b> ${sputnik} </b></h1> 
    <p>Avaliable sputnik</p> 
  </div>
    </div>
  </div>
</div><br><br>
  	
  	<h2 style="color: red;"><center>${message}</center></h2>
  	
    
  </div>
</body>
</html>