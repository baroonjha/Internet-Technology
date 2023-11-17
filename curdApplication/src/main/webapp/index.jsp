<%@ page language="java" contentType="text/html; ISO-8859-1" pageEncoding="iso-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="x-iso-8859-1">
    <title>Curd application</title>
    <%@include file="allcss.jsp"%>
</head>
<body>
    <%@include file="navbar.jsp"%>
    <div class="container p-5">
        <p class="text-center fs-1">All students data</p>
        <table class="table">
            <thead>
            <tr>
                <th scope="col">Name</th>
                <th scope="col">Enrollment</th>
                <th scope="col">Phone</th>
                <th scope="col">Email</th>
                <th scope="col">Action</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
                <td>
                    <a href="edit_student.jsp" class="btn btn-sm btn-primary">Edit</a>
                    <a href="" class="btn btn-sm btn-danger ms-1">Delete</a>
                </td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            </tbody>
        </table>
    </div>
</body>
</html>