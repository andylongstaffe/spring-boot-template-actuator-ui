<#import "/spring.ftl" as spring />
<!DOCTYPE html>
<html>
<head>
<title>${title}</title>
<#assign home><@spring.url relativeUrl="/"/></#assign>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
</head>
<body>
	<div class="container">
		<div class="navbar navbar-default">
			<div class="navbar-inner">
				<a class="navbar-brand" href="http://www.thymeleaf.org"> Freemarker -
					Plain </a>
				
				<ul class="navbar-nav nav">
					<li><a href="${home}"> Home </a></li>
				</ul>
			</div>
		</div>
		<h1>${title}</h1>
		<div>${message}</div>
		<div id="created">${date?datetime}</div>
	</div>
</body>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
</html>


     

 
