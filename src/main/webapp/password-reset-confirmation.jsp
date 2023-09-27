<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Password Reset Confirmation</title>

    <!-- Include Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS for Password Reset Confirmation Page -->
    <style>
        body {
            background-color: #f7f7f7;
        }

        .container {
            margin-top: 100px;
            text-align: center;
        }

        .success-icon {
            font-size: 72px;
            color: #28a745;
        }

        .message {
            font-size: 24px;
            margin-top: 20px;
        }

        .back-link {
            margin-top: 20px;
        }
    </style>
</head>

<body>
    <div class="container">
        <i class="fas fa-check-circle success-icon"></i>
        <p class="message">Password Reset Successful!</p>
        <p class="message">You can now sign in with your new password.</p>
        <a href="index.html" class="btn btn-primary back-link">Sign In</a>
    </div>

    <!-- Include Font Awesome for the success icon -->
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</body>
</html>