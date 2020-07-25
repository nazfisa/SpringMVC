<%--
  Created by IntelliJ IDEA.
  User: Asif
  Date: 15-Jul-20
  Time: 10:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    The student is confirmed : ${student.firstName} ${student.lastName}
    <br>
    Country : ${student.country}
    <br>
    Favorite Language: ${student.favoriteLanguage}
    <br>
    Operating System:
    <ul>
        <c:forEach var="temp" items="${student.operatingSystem}">
            <li>${temp}</li>
        </c:forEach>
    </ul>
</body>
</html>

