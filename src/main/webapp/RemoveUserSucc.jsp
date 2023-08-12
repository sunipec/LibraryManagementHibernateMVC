<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>User Removed Successfully.</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <!-- Custom CSS -->
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
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
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
      background-color: #ffffff;
      text-align: center;
    }

    .success-icon {
      font-size: 64px;
      color: #27ae60;
    }

    h3 {
      color: #27ae60;
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

    .brand-name {
      font-size: 20px;
      color: #007bff;
      margin-bottom: 10px;
    }

    .success-message {
      font-size: 18px;
      color: #27ae60;
      margin-bottom: 30px;
    }

    .footer-text {
      font-size: 14px;
      color: #6c757d;
      margin-top: 20px;
    }
  </style>
  <!-- Font Awesome CSS (for the success icon) -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>

<body>
  <div class="container">
    <i class="fas fa-check-circle success-icon"></i>
    <h3>Removal Successful!</h3>
    <p class="success-message">User Removed Successfully.</p>
    <a href="admin.html" class="btn btn-redirect">Return to Main Page.</a>
    <p class="footer-text">&copy; 2023 Bank Name. All rights reserved.</p>
  </div>

  <!-- Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>