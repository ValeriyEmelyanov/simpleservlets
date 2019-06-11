<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users list</title>
</head>
<body>
    <div>
        <h1>User accounting</h1>
    </div>
    <div>
        <div>
            <div>
                <h2>Users</h2>
            </div>
            <%
                List<String> names = (List<String>) request.getAttribute("names");
                if (names != null && !names.isEmpty()) {
                    out.println("<ui>");
                    for (String name : names) {
                        out.println("<li>" + name + "</li>");
                    }
                    out.println("</ui>");
                } else {
                    out.println("<p>There are no users yet!</p>");
                }
            %>
        </div>
    </div>
    <div>
        <button onclick="location.href='/'">Back to main</button>
    </div>
</body>
</html>
