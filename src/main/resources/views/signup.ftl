<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Create a new user</title>
    <link type="text/css" href="css/bootstrap.min.css" rel="stylesheet"/>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>

<h1>Create a new user</h1>

<div class="top-content">
    <div class="inner-bg">
        <form role="form" name="form" action="/signup" method="post">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

            <div>
                <label for="phoneNumber">Email address</label>
                <input type="tel" name="phoneNumber" id="phoneNumber"  required autofocus/>
            </div>
            <div>
                <label for="password">Password</label>
                <input type="password" name="password" id="password" required/>
            </div>
            <div>
                <label for="passwordRepeated">Repeat</label>
                <input type="password" name="passwordRepeated" id="passwordRepeated" required/>
            </div>
            <button type="submit">Save</button>
        </form>

    </div>
</div>
</body>
</html>