<%@ page import="filmes.Filme" %>



<div class="fieldcontain ${hasErrors(bean: filmeInstance, field: 'anoLancamento', 'error')} required">
	<label for="anoLancamento">
		<g:message code="filme.anoLancamento.label" default="Ano Lancamento" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="anoLancamento" type="number" value="${filmeInstance.anoLancamento}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: filmeInstance, field: 'categoria', 'error')} required">
	<label for="categoria">
		<g:message code="filme.categoria.label" default="Categoria" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="categoria" name="categoria.id" from="${filmes.Categoria.list()}" optionKey="id" required="" value="${filmeInstance?.categoria?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: filmeInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="filme.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" required="" value="${filmeInstance?.nome}"/>

</div>

