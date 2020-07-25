<%--
  Created by IntelliJ IDEA.
  User: Asif
  Date: 15-Jul-20
  Time: 7:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Customer Form</title>
    <style>
        .error{color:red}
    </style>
</head>
<body>
    <%--@elvariable id="customer" type=""--%>
    <form:form action="processForm" modelAttribute="customer">
        First Name : <form:input path="firstName"/>
        <br>
        Last Name(*): <form:input path="lastName"/>
        <form:errors path="lastName" cssClass="error"/>
        <br>

        Free passes  (*): <form:input path="freePasses" />
        <form:errors path="freePasses" cssClass="error" />

        <br><br>

        Postal Code: <form:input path="postalCode" />
        <form:errors path="postalCode" cssClass="error" />

        <br><br>

        Course Code: <form:input path="courseCode" />
        <form:errors path="courseCode" cssClass="error" />

        <br><br>
        <input type="submit" value="submit">

    </form:form>
</body>
</html>
