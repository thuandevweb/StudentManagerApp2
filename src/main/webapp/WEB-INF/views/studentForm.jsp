<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col">
                <jsp:include page="./include/navbar.jsp" />
            </div>
        </div>
        <div class="row">
            <div class="col">
                <p>
                <div class="d-flex justify-content-center my-4">
                <form style="width: 540px;">
                    <h1>Add New Student</h1>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label h6">Name</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Type name...">
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label h6">Age</label>
                        <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Type age...">
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label h6">Year</label>
                        <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Type year...">
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label h6">Math</label>
                        <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Type to score...">
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label h6">Physical</label>
                        <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Type to score...">
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label h6">Chemistry</label>
                        <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Type to score...">
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
                </div>
                </p>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW"
        crossorigin="anonymous"></script>
</body>
</html>