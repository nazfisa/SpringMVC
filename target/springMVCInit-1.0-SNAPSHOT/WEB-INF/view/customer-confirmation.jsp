<%--
  Created by IntelliJ IDEA.
  User: Asif
  Date: 15-Jul-20
  Time: 8:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    The name of customer is : ${customer.firstName} ${customer.lastName}

    <br><br>

    Free passes: ${customer.freePasses}

    <br><br>

    Postal Code: ${customer.postalCode}

    <br><br>

    Course Code: ${customer.courseCode}
</body>
</html>
