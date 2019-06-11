<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add new user</title>
</head>
<body>
    <div>
        <div>
            <h1>User accounting</h1>
        </div>
        <%
            if (request.getAttribute("userName") != null) {
                out.println("<p>User '" + request.getAttribute("userName") + "' added!</p>");
            }
        %>
        <div>
            <div>
                <h2>Add user</h2>
            </div>
            <form method="post">
                <label>Name: <input type="text" name="name"></label><br/>
                <label>Password: <input type="text" name="pass"></label><br/>
                <button type="submit">Submit</button>
            </form>
        </div>
    </div>
    <div>
        <button onclick="location.href='/'">Back to main</button>
    </div>
</body>
</html>
