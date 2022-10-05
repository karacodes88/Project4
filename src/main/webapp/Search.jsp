<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FlyAway</title>
    <link rel = "shortcut icon" type = "image/png" href = "img/favicon.png" >
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style/global.css">
    <style>
        body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
        body, html {
            height: 100%;
            line-height: 1.8;
        }
        .bgimg-1 {
            background-position: center;
            background-size: cover;
            background-image: url("img/plane.png");
            min-height: 100%;
        }
        .w3-bar .w3-button {
            padding: 16px;
        }
    </style>
</head>
<body>
<div class="w3-bar w3-white w3-card" id="myNavbar">
    <a href="/index.jsp" class="w3-bar-item w3-button w3-wide"><img src="img/favicon.png" class="img-fluid" alt="image" width="18%">  FlyAway</a>
    <div class="w3-right w3-hide-small">
        <a href="/login.jsp" class="w3-bar-item w3-button"><i class="fa fa-gear"></i> Admin Login</a>
    </div>
</div>
<section class="container-fluid bg">
    <section class="row justify-content-center">
        <div class="row">
            <div class="col">
                <h2 align="center" style="color:whitesmoke;"><b>FlyAway <br> Ticket Booking</b></h2>
                <br>
            </div>
        </div>
        <section class="col-sm-6 col-md-3">
            <form action="search" class="form-container">
                <div class="form-group">
                    <label for="date">Date</label>
                    <input type="date"  class="form-control" id="date" name="date" placeholder="Travel Date..">
                </div>
                <div class="form-group">
                    <label for="source">Source</label>
                    <select  class="form-control" id="source" name="source">
                        <option value="India">India</option>
                        <option value="USA">USA</option>
                        <option value="UK">UK</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="destination">Destination</label>
                    <select  class="form-control" id="destination" name="destination">
                        <option value="USA">USA</option>
                        <option value="UK">UK</option>
                        <option value="India">India</option>
                    </select>
                </div>
                <div>
                    <label for="persons">No of Persons</label>
                    <select class="form-control" id="persons" name="persons">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                    </select>
                </div>
                <br>
                <button type="submit" class="btn btn-success btn-block" value="Submit">Search Flights</button>
            </form>
        </section>
    </section>
</section>
<div class="footer" align="center">
    FlyAway by kara
</div>
</body>


<!-- <h2>Search Flight Details</h2>
<form action="SearchFlightDetails" method="post">
	<label>DOJ</label>
	<input type="date" name="doj">
	<label>Source</label>
	<input type="text" name="source">
	<label>Destination</label>
	<input type="text" name="destination">
	<label>NumberOfTicket</label>
	<input type="number" name="seats"><br/>
	<input type="submit" value="Search Flight Details">
	<input type="reset" value="reset">
</form>
<br/>
<%-- <li>Flight Name <%=o[0] %> Price <%=o[1] %> <a href="BookFlight?fid=<%=o[2]%>&pid=<%=o[3]%>">Book</a></li> --%>


<a href="index.jsp">Back</a> -->


<!-- hibernate qurey
select f.flightName,f.price,f.fid,p.pid from Flight f, Places p where f.dof=:doj and p.source = :source and p.destination = :destination and f.seats >= :seats and p.pid = f.pid -->
<!-- for servlets
import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDate;
import java.util.List;
import javax.persistence.TypedQuery;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import com.entity.Flight;
import com.entity.Places; -->


</html>