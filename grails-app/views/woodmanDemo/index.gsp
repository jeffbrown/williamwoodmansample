<html>
<head>
    <meta name="layout" content="main"/>
</head>

<body>
<h1>Names</h1>
<ul>
    <g:each var="name" in="${stringList}">
        <li>${name}</li>
    </g:each>
</ul>
</body>
</html>