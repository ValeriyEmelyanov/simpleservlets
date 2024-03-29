<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Users</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  </head>
  <body class="w3-light-grey">
    <!-- header -->
    <div class="w3-container w3-blue-grey w3-opacity w3-right-align">
      <h1>User accounting</h1>
    </div>
    <div class="w3-container w3-center"> <!-- content -->
      <div class="w3-bar w3-padding-large w3-padding-24"> <!-- buttons holder -->
        <button class="w3-btn w3-hover-light-blue w3-round-large" onclick="location.href='/list'">List users</button>
        <button class="w3-btn w3-hover-green w3-round-large" onclick="location.href='/add'">Add user</button>
      </div>
    </div>
  </body>
</html>
