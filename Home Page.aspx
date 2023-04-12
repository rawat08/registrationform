<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="WebSite.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div> 
                <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
                    <div class="container">
                        <a class="navbar-brand" href="#">WebSite</a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> 
                            <div style="float:left">
                                <span class="navbar-toggler-icon"></span>
                            </div>
                            
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto">
                                <li class="nav-item">
                                    <a class="nav-link active" aria-current="page" href="#">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">About</a>
                                </li>
                            </ul>
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="#">LogIn</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">SignUp</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
            <div class="container" style="padding-top: 20px">
                <div class="row g-4">
                    <div class="col-4">
                        <div class="p-2 border bg-light">
                            <div class="card" style="width: auto; text-align:center;">
                                <div class="card-body">
                                    <h5 class="card-title">Student Registration</h5>
                                    <h6 class="card-subtitle mb-2 text-muted">new registration</h6>
                                    <p class="card-text">Add new data to the database</p>
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-4">
                        <div class="p-2 border bg-light">
                            <div class="card" style="width: auto; text-align:center;">
                                <div class="card-body">
                                    <h5 class="card-title">Student Biodata</h5>
                                    <h6 class="card-subtitle mb-2 text-muted">Add Biodata of a Stuent</h6>
                                    <p class="card-text">Add biiodata of students</p>
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-4">
                        <div class="p-2 border bg-light">
                            <div class="card" style="width: auto; text-align:center;">
                                <div class="card-body">
                                    <h5 class="card-title">Library</h5>
                                    <h6 class="card-subtitle mb-2 text-muted">Add Books to Library</h6>
                                    <p class="card-text">Add new books data</p>
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <div>
        </div>
        </div>
    </form>
</body>
</html>
