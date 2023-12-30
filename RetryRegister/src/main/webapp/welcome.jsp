<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
   <html lang="en">
   <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>welcome Page</title>

<style type="text/css">
body {
    font-family: Arial, sans-serif;
    font-size: 16px;
    background-image: url(/images/vaccine.jpg);
}

header {
    background-color: #171313;
    padding: 10px;
    margin-left: 00px;
    
}

header h1 {
    margin: 0;
}

nav a {
    margin-right: 10px;
    margin-left: 80px; 	                            
    text-decoration: none;
    color: #333;
}

#content {
    padding: 27px;
    margin-top: 0px;
}

.grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-gap: 20px;
}

.grid img {
    width: 100%;
    height: auto;
}

footer {
    margin-top: 0px;
    background-color: #171313;
    padding: 15px;
    text-align: center;
}
ul{
 display: inline-flex;
  list-style: none;
  margin-left: 600px;
}
ul li:first-child{
  margin-left: 0px;
  margin-left: 170px; 	
}
 ul li a{
  text-decoration: none;
  color: #fff;
  font-size: 12px;
  font-weight: 500;
  padding: 8px 15px;
  border-radius: 5px;
  transition: all 0.3s ease;
}
 ul li a:hover{
  background: #fff;
  color: black;
}
.center{
  position: absolute;
  top: 52%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 97%;
  padding: 0 20px;
  text-align: center;
}
.center h1{
margin-bottom: 510px;

}
 section{
 background-color: #C1D8CE;
 }
#tap{
	margin-left: -100px;
}
</style>
</head>
 <body>
     <header>
        <nav>
	        <ul>
			   <div id="tap"><li><a href="https://thetapacademy.com/">TAP ACADEMY</a></li></div>
		        <li><a href="registerpage">REGISTER</a></li>
		        <li><a href="loginpage">LOGIN</a></li>
	      	</ul>
        </nav>
    </header>
	<div>
    <section id="content">
        <div class="center">
  			<h1>WELCOME TO TAP ACADEMY</h1>
  		</div>
    </section>
    </div>
    <pre style="font-family: monospace; font-size: 17px; background-color: #CBF8AD">
    
                     #<b style="color: #1475AD">TAP ACADEMY</b> Organizes <b style="color: #E10119">COVID-19 Vaccination Drive</b> for Employees and Families.
     
		     <b>-></b> In response to the ongoing global COVID-19 pandemic, <b style="color: #1475AD">TAP ACADEMY</b>, a prominent IT company,
		        is taking proactive measures to safeguard the health of its workforce and their families. 
		        The company has initiated a comprehensive COVID-19 vaccination drive aimed at ensuring widespread,
		        immunization among its employees.
		    
		    <b>-></b> Recognizing the critical role vaccinations play in preventing the spread of the virus and protecting
		       individuals from severe illness, <b style="color: #1475AD">TAP ACADEMY</b> has partnered with healthcare authorities to host an on-site
		       vaccination camp. 
		    
		    <b>-></b> The drive extends its reach to include <b style="color: #02B81E">not only employees but also their family members</b>,
		       emphasizing the company's commitment to the well-being of the entire household.
		    
		    <b>-></b> We kindly request please <b>Register</b>...!
    
                      <b style="font-family: serif">Director of TapAcademy</b>                                                          <b style="font-family: serif"> CEO of TapAcademy</b>
 
                         <b style="color: #5B4383">SOMANNA M G</b>                                                                 <b style="color: #5B4383">ROHIT RAVINDER</b>
    </pre>
    
    <div><section id="content"></section></div>
    
    <footer>
        <p style="color: white; font-size: 10px" >&copy; 2023 TAP ACADEMY. All rights reserved.</p>
    </footer>

 </body>

</html>