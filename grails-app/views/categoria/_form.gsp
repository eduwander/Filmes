<%@ page import="filmes.Categoria" %>



<div class="fieldcontain ${hasErrors(bean: categoriaInstance, field: 'filmes', 'error')} ">
	<label for="filmes">
		<g:message code="categoria.filmes.label" default="Filmes" />
		
	</label>
	
<ul class="one-to-many">
<g:each in="${categoriaInstance?.filmes?}" var="f">
    <li><g:link controller="filme" action="show" id="${f.id}">${f?.encodeAsHTML()}</g:link></li>
</g:each>
<li class="add">
<g:link controller="filme" action="create" params="['categoria.id': categoriaInstance?.id]">${message(code: 'default.add.label', args: [message(code: 'filme.label', default: 'Filme')])}</g:link>
</li>
</ul>


</div>

<div class="fieldcontain ${hasErrors(bean: categoriaInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="categoria.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" required="" value="${categoriaInstance?.nome}"/>

</div>

