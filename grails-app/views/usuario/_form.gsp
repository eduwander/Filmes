<%@ page import="filmes.Usuario" %>



<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'login', 'error')} required">
	<label for="login">
		<g:message code="usuario.login.label" default="Login" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="login" required="" value="${usuarioInstance?.login}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="usuario.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" required="" value="${usuarioInstance?.nome}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'senha', 'error')} required">
	<label for="senha">
		<g:message code="usuario.senha.label" default="Senha" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="senha" required="" value="${usuarioInstance?.senha}"/>

</div>

