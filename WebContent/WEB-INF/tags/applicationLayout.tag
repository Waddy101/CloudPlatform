<%@tag description="Default Page template" pageEncoding="UTF-8"%>
<%@attribute name="title" required="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Cloud Platform</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"
	rel="stylesheet">
	<link href="../CloudPlatform/css/application.css" rel="stylesheet" type="text/css">
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Cloud6</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Link</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" id="left-dropdown"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Apps<span class="caret"></span></a>
						<ul class="dropdown-menu" id="left-dropdown">
							<li><a href="#">App1</a></li>
							<li><a href="#">App2</a></li>
							<li><a href="#">App3</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Separated link</a></li>
							<form method="post" action="upload" enctype="multipart/form-data">
								<p>
									Select file to upload: <input type="file" name="file" size="60" />
								</p>
								<p>
									<input type="submit" value="Upload" />
								</p>
							</form>
						</ul></li>
					<li class="dropdown pull-right"><a href="#" class="dropdown-toggle" id="right-dropdown"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Login <span class="caret"></span></a>
						<ul class="dropdown-menu" id="right-dropdown">
							<li><a href="#">Log in</a></li>
						</ul></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	<div class="container">
		<h3 class="text-muted">Sheffield Student Life Planner</h3>
	</div>
	
	<jsp:doBody />
</body>
</html>