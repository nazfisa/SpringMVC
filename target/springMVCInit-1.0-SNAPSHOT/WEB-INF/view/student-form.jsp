<%--
  Created by IntelliJ IDEA.
  User: Asif
  Date: 15-Jul-20
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
    <title>Student Registration Form</title>
</head>

<body>

<%--@elvariable id="student" type=""--%>
<form:form action="processForm" modelAttribute="student">

    First name: <form:input path="firstName" />

    <br><br>

    Last name: <form:input path="lastName" />

    <br><br>
    Country:
    <form:select path="Country">
<%--        <form:option value="Brazil" label="Brazil"/>--%>
<%--        <form:option value="India" label="India"/>--%>
<%--        <form:option value="Bangladesh" label="Bangladesh"/>--%>
        <form:options items="${student.countryOptions}"/>
    </form:select>
    <br><br>
    Favorite Programming Language:
    java <form:radiobutton path="favoriteLanguage" value="java"/>
    PHP <form:radiobutton path="favoriteLanguage" value="php"/>
    C# <form:radiobutton path="favoriteLanguage" value="c#"/>
    <br><br>
    Operating system:
    Linux <form:checkbox path="operatingSystem" value="Linux"/>
    Mac OS <form:checkbox path="operatingSystem" value="MacOS"/>
    Windows <form:checkbox path="operatingSystem" value="Windows"/>
    <br><br>
    <input type="submit" value="Submit" />

</form:form>


</body>

</html>
