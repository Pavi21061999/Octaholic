<html>
<head>
 <title>
    Electric form
 </title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    .container-fluid{
	  background-image:url('homee.jpg');
	   background-repeat: no-repeat;
  min-height:100%;
  

    background-size:cover;
	}
	#hi{
	  cursor:pointer;
	}
        ul{
           list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
        }
        li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    border:1px solid white;
    margin-right:5px;
    margin-top:10px;
}
li a:hover {
    background-color: #111;
}
        
  </style>
</head>
<body>
   <div class="container-fluid" >
      
  
        <ul>
           <li><a href="logout.jsp">Logout</a></li>
        </ul>
           <% 
           String uname = "";
           uname = (String)session.getAttribute("name");
            
            %>
        <%  
                if( uname.equals("")){
                   response.sendRedirect("services.html");
                }
                else{
                       
                 out.print("<span style='position:absolute; margin-top:-50px;margin-left:100px;color:white;border:1px solid white;padding:14px;width:130px;font-weight:bold;'>"
                         + " Hello "+uname+"</span>");
             
                }
           %>
	 <div class="row">
  <div class="col-md-6">
    
     <div class="container text-left" style="font-size:25px; margin-top:10%; margin-left:120px;">
 <h1 style="font-weight:bold; font-family:Arial Black;color:white;">Get Electric Repairs Done Today ...</h1>
 <p style="font-weight:bold; font-family:Arial Black;color:white;">Book highly experienced in-house <br>professionals & get your service <br> done, Instantly.</p>
      </div>
	  
   
   <br> <br>
  <div class="container text-left" style="margin-left:120px;">
	 <h1 style="color:white;font-family:Arial Black;" >Why Choose Home Fix?</h1>
	 <div style="align:center;"> 
	 <p><ul style="color:white;font-weight:bold; margin-left:-10px;font-size:22px;">
	     <li>High end Machinery</li>
		 <li>Skilled Workers</li>
		 <li>24/7 services</li>
		 
	    </ul>
</div>		
	 </p>
	</div>

    
  </div>
  <div class="col-md-6">
    
       <div style="border:2px solid platinum; width:320px;height:570px; padding-left:30px;background-color: #F5EEF8  
; border-radius:10px; margin-top:70px; margin-left:185px;">
	  <form action="book.jsp">
	  <br>
	  
	   <span style="font-weight:bold; font-size:20px;">Book Now</span><br>
	   <br>
	   <select name="hi" style="width:240px;height:40px; font-family:Comic Sans MS;font-weight:bold; border-radius:15px;font-size:18px;color:blue; border:1.5px solid blue;">
    <option >Select City:</option>
    <option >Guntur --> Rs.500/-</option>
    <option >Vijayawada --> Rs.500/-</option>
    <option >Tenali --> Rs.500/-</option>
    <option >Bapatla --> Rs.500/-</option>
    <option >Ponnur --> Rs.500/-</option>
  </select>
  <br><br>
  <select name="hii" style="width:240px;height:40px; font-family:Comic Sans MS;font-weight:bold; border-radius:15px;font-size:18px;color:blue; border:1.5px solid blue;">
    <option value="0">Select Service:</option>
    <option value="Electric Service">Electric Service</option>
    <option value="Plumbing Service">Plumbing Service</option>
    <option value="Geyser Service">Geyser Service</option>
    <option value="Carpentry Service">Carpentry Service</option>
    <option value="Ac Service">Ac Repairs</option>
  </select>
  <br><br>
   <span style="font-weight:bold; font-size:20px;">Tell us About You</span>
   <br>
   <span style="color:grey;font-size:14px;"> Your information is safe with us</span>
   <br><br>
   
    <input type="text" name="name" style="width:250px; height:40px; font-size:20px;padding-left:5px;border-radius:10px;font-family:Comic Sans MS;" placeholder="Enter Name"/>
	<br><br>
	<input type="text" name="mobile" style="width:250px; height:40px; font-size:20px;padding-left:5px;border-radius:10px;font-family:Comic Sans MS;" placeholder="+91 | Mobile Number"/>
	 <br><br>
      <input type="text" name="email" style="width:250px; height:40px; font-size:20px;padding-left:5px;border-radius:10px;font-family:Comic Sans MS;" placeholder="Email-Address"/>	 
	  <br><br>
	  <input type="text" name="pin" style="width:250px; height:40px; font-size:20px;padding-left:5px;border-radius:10px;font-family:Comic Sans MS;" placeholder="Enter Pincode"/>
	  <br>
	  <br>
	    <input type="submit" value="Book Your Service" style="width:250px;padding:12px;background-color:green;font-size:18px;border-radius:11px; font-weight:bold;color:white; font-family:Comic Sans MS;"/>
	  </form>
	</div>
	</div>
  </div>
 
 

	</div>
</body>
</html>