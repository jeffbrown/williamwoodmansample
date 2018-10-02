<html>
<head>
    <meta name="layout" content="main"/>
</head>

<body>
<h1>Names</h1>
<ul>
    <g:each var="name" in="${remoteServiceRequestList}">
        <li>${name}</li>
    </g:each>
</ul>
</body>
</html>