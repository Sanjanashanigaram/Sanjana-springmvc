<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>BMI Calculator</title>
</head>
<body>

<h2>Enter your height and weight</h2>

<form action="bmi" method="post">
    Height (in inches): <input type="text" name="height"><br>
    Weight (in pounds): <input type="text" name="weight"><br>
    <input type="submit" value="Calculate BMI">
</form>

</body>
</html>