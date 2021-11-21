<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        <title>Welcome</title>
    </head>

    <body>

        <div class="container col-lg-3">                    
            <form action="ControladorServlet">                                
                <div class="form-group text-center">
                    <img src="img/login.png" height="150" width="200"/>                    
                    <p><strong>Welcome</strong></p>
                </div>                            
                <div class="form-group">
                    <label>Email</label>
                    <input class="form-control" type="email" name="txtEmail" placeholder="example@gmail.com" autofocus="true">
                </div>
                <div class="form-group">
                    <label>Password </label>
                    <input type="password" name="txtPassword" class="form-control">
                </div>
                <input class="btn btn-success mt-3" type="submit" name="accion" value="Login">                
                
            </form>
        </div>

        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
        
    </body>
</html>
