<%-- 
    Document   : signup
    Created on : Sep 8, 2022, 11:11:14 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body style="background: url(img/pexels-bri-schneiter-346529.jpg);background: cover;background-attachment: fixed;">
	<div class="container">
		<div class="row">
			<div class="col m6 offset-m3">
				<div class="card">
					<div class="card-content">
					
						<h3 style="margin-top: 10px" class="center-align">Register here !!</h3>
						
							<div class="form center-align">
								
								<form action="Register" method="post">
									<input type="text" name="user_name" placeholder="Enter user name" />
									<input type="password" name="user_password" placeholder="Enter user password" />
									<input type="email" name="user_email" placeholder="Enter user email" />
									
									<button type="submit" class="btn light-blue accent-3">Submit</button>
								
								</form>
							
							</div>
							
							<div class="loader center-align" style="margin-top: 10px;display: none;">
								<div class="preloader-wrapper big active">
      <div class="spinner-layer spinner-blue">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-red">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-yellow">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-green">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>
    </div>
							<h5>Please wait...</h5>	
							</div>
					
					</div>
			
				</div>
			
			</div>
		
		</div>
	
	</div>
	<script
  src="https://code.jquery.com/jquery-3.6.1.min.js"
  integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
  crossorigin="anonymous">
	</script>
	
	<script>
		$(document).ready(function () {
			console.log("page is ready.....")
		})	
	</script>
    </body>
</html>
