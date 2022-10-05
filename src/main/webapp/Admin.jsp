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
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"><body>
  
</head>

<body>
 <div class="w3-bar w3-black">
    <a href="index.html" class="w3-bar-item w3-button w3-mobile w3-light-grey">Home</a>
    <a href="Admin.jsp" class="w3-bar-item w3-button w3-mobile">Admin Login</a>
    <a href="AdminLandingPg.jsp" class="w3-bar-item w3-button w3-mobile">Admin Page</a>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Dropdown <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-dark-grey">
        <a href="FlightPage.jsp" class="w3-bar-item w3-button w3-mobile">Flight Page</a>
        <a href="ChangePassword.jsp" class="w3-bar-item w3-button w3-mobile">Admin change password</a>
        <a href="FlightSearch.jsp" class="w3-bar-item w3-button w3-mobile">Flight Search</a>
      </div>
    </div>  </div>

 

 <div class="container">
  <h2>Admin Login</h2>
  <form action="FlightPage.jsp">
    <div class="form-group">
      <label for="admin@flyaway">Email:</label>
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
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>

</body>
</html>



