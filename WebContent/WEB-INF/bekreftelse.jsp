<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    
    <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css">
    <title>P�meldingsbekreftelse</title>
</head>
<body>
<h2>P�meldingsbekreftelse</h2>
<p>P�meldingen er mottatt for</p>
<p>
    &nbsp;&nbsp;&nbsp;${username.first_name}<br/>
    &nbsp;&nbsp;&nbsp;${username.last_name}<br/>
    &nbsp;&nbsp;&nbsp;${username.mobilnr}<br/>
    &nbsp;&nbsp;&nbsp;${username.kjonn}
</p>
<a href="deltagerliste">G� til deltagerlisten</a>
</body>
</html>