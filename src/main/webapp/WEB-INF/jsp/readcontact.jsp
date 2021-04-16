<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h1>Read Contacts</h1>
<table border="2" width="70%" cellpadding="2">
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Email</th>
        <th>Country</th>
        <th>Update</th>
        <th>Delete</th>
    </tr>
    <c:forEach var="contact" items="${contacts}">
        <tr>
            <td>${contact.id}</td>
            <td>${contact.name}</td>
            <td>${contact.email}</td>
            <td>${contact.country}</td>
            <td><a href="/update-contact/${contact.id}">Update</a></td>
            <td><a href="/delete-contact/${contact.id}">Delete</a></td>
        </tr>
    </c:forEach>
</table>
<br/>
<a href="/create-contact">Create Contact</a>
