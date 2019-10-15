<%--
  Created by IntelliJ IDEA.
  User: Microsoft Windows
  Date: 15/10/2019
  Time: 3:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int operand1 = Integer.parseInt(request.getParameter("operand1"));
    int operand2 = Integer.parseInt(request.getParameter("operand2"));
    String operator = request.getParameter("operator");
    int result=0;

    switch (operator){
        case "+":
            result = operand1 + operand2;
            break;
        case "-":
            result = operand1 - operand2;
            break;
        case "*":
            result = operand1 * operand2;
            break;
        case "/":
            result = operand1 / operand2;
            break;
    }

%>
<h3>Result: </h3><%=result%>

</body>
</html>
