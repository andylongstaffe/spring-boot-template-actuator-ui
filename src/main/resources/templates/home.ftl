<#include "/head.ftl">
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
<#include "/footer.ftl">



     

 
