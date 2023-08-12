<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Invalid Credentials</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f8f9fa;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    padding: 0;
  }

  .container {
    max-width: 400px;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    background-color: #fff;
    text-align: center;
  }

  .lock-icon {
    font-size: 64px;
    color: #e74c3c;
  }

  h3 {
    color: #e74c3c;
    font-size: 24px;
    margin-bottom: 20px;
  }

  .btn-redirect {
    font-size: 18px;
    padding: 10px 30px;
    background-color: #007bff;
    color: #ffffff;
    border: none;
    border-radius: 5px;
    transition: background-color 0.3s ease;
  }

  .btn-redirect:hover {
    background-color: #0056b3;
  }
</style>
<!-- Font Awesome CSS (for the lock icon) -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>
  <div class="container">
    <i class="fas fa-lock lock-icon"></i>
    <h3>Sorry, Invalid Credentials</h3>
    <a href="Welcome.html" class="btn btn-redirect">Click to Redirect</a>
  </div>
</body>
</html>