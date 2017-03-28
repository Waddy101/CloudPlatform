<!-- <form method="POST" action="../CloudPlatform/j_security_check">
   <table border="0">
   <tr>
   <td>Login</td>
   <td><input type="text" name="j_username"></td>
   </tr>
   <tr>
   <td>Password</td>
   <td><input type="password" name="j_password"></td>
   </tr>
   </table>
   <input type="submit" value="Login!">
   </center>
</form> -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:loginLayout>
	<div class="row login-box">
	  	<div class="col-md-6 col-md-offset-3">
	  			<div class="panel panel-primary">
	  				<div class="panel-heading">
    					<h3 class="panel-title">Sheffield Student Life Planner</h3>
  					</div>
		  			<div class="panel-body">
		  				<form method="POST" action="../CloudPlatform/j_security_check">
		    				<div class="form-group">
				    			<label for="username">Username</label>
				    			<input type="text" class="form-control" name="j_username" id="username" placeholder="Username">
				  			</div>
				  			<div class="form-group">
				    			<label for="password">Password</label>
				    			<input type="password" class="form-control" name="j_password" id="password" placeholder="Password">
				  			</div>
		  					<button type="submit" class="btn btn-primary pull-right">Login</button>
			  			</form>
			  			<a href="register.jsp">Need an account?</a>
	  				</div>
  				</div>
		</div>
	</div>
</t:loginLayout>
