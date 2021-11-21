<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <title>Profile</title>
    </head>
    <body>

        <nav class="navbar navbar-dark bg-dark">            
            <a style="color: white" class="navbar-toggler" href="page.htm">Check my Donations</a>
            <div class="dropdown">
                <a style="color: white" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Log out</a>
                <div class="dropdown-menu text-center">
                    <a><img src="img/user.png" height="20" width="20"></a><br>
                    <a>${correo}</a>                    
                    <div class="dropdown-divider"></div>
                    <a href="ControladorServlet?accion=Salir" class="dropdown-item">Out</a>
                </div>
            </div>
        </nav>

        <div class="container mt-4">
            <h2>Welcome to the system <strong>${correo}</strong></h2>

        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

    </body>
</html>
