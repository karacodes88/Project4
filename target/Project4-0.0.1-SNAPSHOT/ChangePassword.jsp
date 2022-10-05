<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Admin</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Admin Login</h2>
  <form action="/action_page.php">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
    </div>
    <div class="form-group form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="remember"> Remember me
      </label>
      </div>
      
      <div class="form-group">
       <label for="pwd">Change Password:</label>
      <input type="Admin" class="form-control" id="pwd" placeholder="old password" name="pswd">
     <input type="new password" class="form-control" id="pwd" placeholder="new password" name="pswd">
   <input type="Confirm password" class="form-control" id="pwd" placeholder="Confirm password" name="pswd">

    </div>
    <button type="AdminLogin" class="btn btn-primary">Submit</button>
  </form>
  
  
<%--        <form action="passwordChangeAction.jsp" method="post">--%>
<%--            <input type="text" name="adminEmail" id="adminEmail"--%>
<%--                style="border: none; text-align: center; visibility: hidden;"--%>
<%--                value="${adminEmail}"> <input type="password" name="oldPassword"--%>
<%--                placeholder="Old Password"> <input type="password"--%>
<%--                name="newPassword" placeholder="New Password"> <input--%>
<%--                type="password" name="confirmNewPassword" placeholder="Confirm Password">--%>
<%--            <input type="submit" value="SUBMIT">--%>
<%--        </form>--%>
<%--    </div>--%>
<%--    <a href=ChangePassword.jsp style="font-size:25;color:red;">Forgot Password</a>--%>

<%
	String message=(String)session.getAttribute("message");
	if(message!=null){
%>
<p style="color:silver;"><%=message %></p>
<%
		session.setAttribute("message", null);
	}
%>
    </body>
</html>