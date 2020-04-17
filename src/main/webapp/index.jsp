<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>	    
	    <title>User Login</title>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	</head>
	<body>
	    <div class="container">
	        <h3 id="form_header" class="text-warning" align="center">Login Application</h3>
	        <div>&nbsp;</div>
	
	        <!-- User input form to validate a user -->
	        <c:url var="validateUrl" value="/user/validate" />
	        <form id="user_form" action="${validateUrl}" method="POST">
	            <div class="form-group">
	                <label for="name">Username:</label>
	                <input type="text" class="form-control" id="name" placeholder="Enter username" name="username">
	            </div>
	            <div class="form-group">
	                <label for="pwd">Password:</label>
	                <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password">
	            </div>
	            <button id="confirm_user" type="submit" class="btn btn-primary">Confirm Indentity</button>
	        </form>
	    </div>
	</body>
</html>