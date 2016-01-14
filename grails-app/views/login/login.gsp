<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="main">
	<g:set var="entityName" value="${message(code: 'filme.label', default: 'Filme')}" />
	<title><g:message code="default.show.label" args="[entityName]" /></title>
</head>
<body>
	<h1>Locadora Filmes<h1>
	<g:form action='logar' controller="login">
		Login:<br/>
		<input type="text" name="login"/><br/>
		Senha:<br/>
		<input type="password" name="senha"/><br/>
		<input type="submit" value="Entrar"/>
	</g:form>
</body>
</html>