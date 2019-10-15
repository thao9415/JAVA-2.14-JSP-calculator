<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1>Simple Calculator</h1>
<form action="calculator.jsp" method="post">
    <fieldset>
        <legend>Calculator</legend>
        First operand: <input type="text" name="operand1"></br>
        Operator:
        <select name="operator">
            <option value="+">+</option>
            <option value="-">-</option>
            <option value="*">*</option>
            <option value="/">/</option>
        </select></br>
      Second operand: <input type="text" name="operand2"></br>
      <input type="submit" id="submit" value="Calculate">
    </fieldset>
</form>
</body>
</html>