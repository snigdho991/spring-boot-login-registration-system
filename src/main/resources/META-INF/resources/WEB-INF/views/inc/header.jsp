

<!DOCTYPE html>
<html>
<head>
    <title>Registration and Login System with Spring Boot</title>
    <link rel="stylesheet" href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"/>
    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>

    <style>
        .navbar-default .navbar-nav>li>a {
            color: #777;
            font-size: 17px;
        }
        .table>tbody>tr>td, .table>tbody>tr>th, .table>tfoot>tr>td, .table>tfoot>tr>th, .table>thead>tr>td, .table>thead>tr>th {
            padding: 8px;
            line-height: 2.428571;
            /* vertical-align: top; */
            border-top: 1px solid #ddd;
            border-bottom: 1px solid #ddd;
        }
    </style>
</head>

<body>
<div class="container">
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="index.php">Registration and Login System with Spring Boot
                </a>
            </div>
            <ul class="nav navbar-nav pull-right">

                <li><a href="index.php">Home</a></li>
                <li><a href="profile.php?id=">Profile</a></li>
                <li><a href="?action=logout">Logout</a></li>

                <li><a href="login.php">Login</a></li>
                <li><a href="register.jsp">Register</a></li>

            </ul>
        </div>
    </nav>