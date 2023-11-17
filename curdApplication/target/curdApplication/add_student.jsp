<%--
  Created by IntelliJ IDEA.
  User: rahulroy
  Date: 11/15/23
  Time: 1:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%@include file="allcss.jsp"%>
</head>
<body>
    <%@include file="navbar.jsp"%>

    <div class="container p-4">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="card">
                    <div class="card-body">
                        <p class="fs-3 text-center"> Add student</p>
                        <form action="" method="post">
                            <div class="mb-3">
                                <label class="form-label">Name of the student</label>
                                <input type="text" class="form-control" name="name">
                            </div>

                            <div class="mb-3">
                                <label class="form-label">Enrollment</label>
                                <input type="text" class="form-control"  name="enrollment">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Phone</label>
                                <input type="number" class="form-control" name="phone">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Email address</label>
                                <input type="email" class="form-control" name="email">
                            </div>

                            <button type="submit" class="btn btn-primary col-md-12">Submit</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
