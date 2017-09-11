<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=utf-8" %>

<table>
    <thead>
    <tr>
        <th>UserId</th>
        <th>UserName</th>
    </tr>
    </thead>
    <tbody>

    <c:forEach items="${userList }" var="user">
        <tr>
            <td>
            </td>
            <td>${user.id }</td>
            <td>${user.name }</td>
        </tr>
    </c:forEach>
    </tbody>
</table>