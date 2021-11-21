<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="../../css/styles.css" rel="stylesheet" type="text/css"/>
        <title>Add</title>
    </head>
    <body>
        
        <div class="container mt-4 col-lg-4">
            <div class="card border-info">
                <div class="card-header bg-info">                    
                    <h4>Add new register</h4>
                </div>
                <div class="card-body">
                    <form method="POST">
                        <label>Surname</label>
                        <input type="text" name="surname" class="form-control">
                        <label>Name</label>
                        <input type="text" name="name" class="form-control">
                        <label>Email</label>
                        <input type="email" name="email" class="form-control">
                        <label>Country</label>
                        <input type="text" name="country" class="form-control">
                        <label>Institution</label>
                        <input type="text" name="institution" class="form-control">
                        <label>Donation amount</label>
                        <input type="text" name="donation_amount" class="form-control">
                        <label>Donation date (yy/MM/dd)</label>
                        <input type="text" name="donation_date" class="form-control">                          
                        <label>Credit card#</label>
                        <input style="width: 200px" type="text" name="credit_card" class="form-control" maxlength="16" minlength="16">
                        <label>CVV</label>
                        <input style="width: 90px" type="text" name="cvv" class="form-control" maxlength="3" minlength="3">  
                        <label>Expiration date (yy/MM/dd)</label>
                        <input style="width: 200px" type="text" name="expiration_date" class="form-control">  
                        
                        <input type="submit" value="add" class="btn btn-success mt-4">
                        <a class="btn btn-warning mt-4" href="page.htm">Cancel</a>
                    </form>
                </div>
            </div>
        </div>
        
    </body>
</html>
