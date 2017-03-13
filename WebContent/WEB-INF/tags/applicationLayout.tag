<%@tag description="Default Page template" pageEncoding="UTF-8"%>
<%@attribute name="title" required="false" %>
 
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cloud Pooform</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
 
        <div class="header">
 	
            <nav class="navbar navbar-default navbar-fixed-top">
            	<div class="container">
            		<div class="collapse navbar-collapse">
            			<ul class="nav navbar-nav navbar-left">
            				<li><a href="/CloudPlatform/index.jsp">Test1</a></li>
            				<li><a href="/HelloWorld/index.jsp">Test2</a></li>
            				<li class="dropdown">
            					<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">DropDown Example
            					<span class="caret"></span></button>
            					<ul class="dropdown-menu">
            						<li><a href="/CloudPlatform/index.jsp">Test1</a></li>
            						<li><a href="/HelloWorld/index.jsp">Test2</a></li>
            					</ul>
            				</li>
            				
            			</ul>
            			<ul class="nav navbar navbar-right">
            				<li class="dropdown">
            					<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Upload
            					<span class="caret"></span></button>
            					<ul class="dropdown-menu">
            						<li>
	            						<form method="post" action="upload" enctype="multipart/form-data">
	            						<p>Select file to upload: <input type="file" name="file" size="60"/></p>
										<p><input type="submit" value="Upload"/></p>
										</form>
									</li>
            					</ul>
            				</li>
            			</ul>
            		</div>
            	</div>
 			</nav>
            <h3 class="text-muted">Cloudbase Platfooooooorm</h3>
 
        </div>
 
        <jsp:doBody/>
 
    </div>
</body>
</html>