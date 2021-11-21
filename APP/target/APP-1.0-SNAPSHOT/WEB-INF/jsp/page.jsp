<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <title>Donation</title>
    </head>

    <body>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>


        <div class="container mt-4">
            <div class="card border-info">
                <div class="card-header bg-info text-white">
                    <a class="btn btn-primary" href="add.htm">New donation</a>
                </div>
                <div class="card-body">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>Id</th>
                                <th>Surname</th>
                                <th>Name</th>
                                <th>Email</th>
                                <th>Country</th>
                                <th>Institution</th>
                                <th>Donation amount</th>
                                <th>Donation date</th>

                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="dato" items="${lista}">                           

                                <tr>
                                    <td>${dato.id_document}</td>
                                    <td>${dato.surname}</td>
                                    <td>${dato.name}</td>
                                    <td>${dato.email}</td>                         
                                    <td>${dato.country}</td>
                                    <td>${dato.institution}</td>
                                    <td>$${dato.donation_amount}</td>
                                    <td>${dato.donation_date}</td>

                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                    <a class="btn btn-secondary" href="index.jsp">Log out</a>
                </div>
            </div>
        </div>
    </body>
</html>
