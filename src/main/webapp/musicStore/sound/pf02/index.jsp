<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>
<p>User Email: ${cookie.userEmail.value}</p>

<p>
<a href="download?action=checkUser&amp;productCode=8601">
    86 (the band) - True Life Songs and Pictures
</a><br>

<a href="download?action=checkUser&amp;productCode=pf01">
    Paddlefoot - The First CD
</a><br>

<a href="download?action=checkUser&amp;productCode=pf02">
    Paddlefoot - The Second CD
</a><br>

<a href="download?action=checkUser&amp;productCode=jr01">
    Joe Rut - Genuine Wood Grained Finish
</a>
</p>
<a class="btn-home" href="https://wepr-g6-site.herokuapp.com/assignments.jsp">Back To Home</a>
</body>
</html>