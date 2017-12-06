<%@ page import="grails.util.Holders" %>
<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
</head>
<body>
	<h2>Available Controllers:</h2>
	<ul>
		<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
			<li class="controller">
				<g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>
			</li>
		</g:each>
	</ul>
</body>
</html>
