
<%@ page import="ga.Atleta" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'atleta.label', default: 'Atleta')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-atleta" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-atleta" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="nome" title="${message(code: 'atleta.nome.label', default: 'Nome')}" />
					
						<g:sortableColumn property="cpf" title="${message(code: 'atleta.cpf.label', default: 'Cpf')}" />
					
						<g:sortableColumn property="data_nascimento" title="${message(code: 'atleta.data_nascimento.label', default: 'Datanascimento')}" />
					
						<g:sortableColumn property="contrato" title="${message(code: 'atleta.contrato.label', default: 'Contrato')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${atletaInstanceList}" status="i" var="atletaInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${atletaInstance.id}">${fieldValue(bean: atletaInstance, field: "nome")}</g:link></td>
					
						<td>${fieldValue(bean: atletaInstance, field: "cpf")}</td>
					
						<td>${fieldValue(bean: atletaInstance, field: "data_nascimento")}</td>
					
						<td>${fieldValue(bean: atletaInstance, field: "contrato")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${atletaInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>