<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>${titulo}</title>
</head>
<body>
<h1>Lista de Estudiantes</h1>
<table>
    <head>
        <tr>
            <th>Matricula</th>
            <th>Nombre</th>
            <th>Telefono</th>
            <th>Acciones</th>
        </tr>
    </head>
</table>
<#list lista as es>
    <tr>
        <td>${es.matricula}</td>
        <td>${es.nombre}</td>
        <td>${es.telefono}</td>
        <td><a href="/estudiante/${es.matricula}">Editar</a></td>
        <td><a href="/estudiante/eliminar/${es.matricula}">Borrar</a></td>
    </tr>
</#list>
</body>
</html>