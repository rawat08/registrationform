<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn Page.aspx.cs" Inherits="WebSite.LogIn_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />

    <style>
        body
        {
            background-color:lightblue;
        }
        .container
        {
            background-color:lightsteelblue;
            width:40vw;
            border:2px solid;
        }
    </style>

</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="/">College WebSite</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/index.html">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">About</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>
            </ul>
            <div>
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Log In</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Sign Up</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <form id="form1" runat="server">
        <div>
            
            <div class="container mt-4 py-4">
                <h3 class="text-center">Sign Up </h3>
                <hr />
                <div class="form-row mt-3">
                    <div class="form-group col-md-4">
                        <label for="txtname">First Name</label>
                        <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtfname" class="form-control input-sm" placeholder="Enter Your First Name"></asp:TextBox>
                    </div>

                    <div class="form-group col-md-4">
                        <label for="txtname">Middle Name</label>
                        <asp:TextBox runat="server" Enabled="True" name="BrandName" ID="txtmname" class="form-control input-sm" placeholder="Enter Your Middle Name"></asp:TextBox>
                    </div>

                    <div class="form-group col-md-4">
                        <label for="txtname">Last Name</label>
                        <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtlname" class="form-control input-sm" placeholder="Enter Your Last Name"></asp:TextBox>
                    </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="txtemail">Email</label>
                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtemail" class="form-control input-sm" placeholder="Enter Your Email"></asp:TextBox>
                        </div>

                        <div class="form-group col-md-6">
                            <label for="txtcontact">Contact</label>
                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtcontact" class="form-control input-sm" placeholder="Enter Your Contact"></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="txtpswd">Password</label>
                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtpswd" class="form-control input-sm" TextMode="Password" placeholder="Create a Password"></asp:TextBox>
                        </div>

                        <div class="form-group col-md-6">
                            <label for="txtcpswd">Confirm Password</label>
                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtcpswd" class="form-control input-sm" TextMode="Password" placeholder="Re-enter Your Password"></asp:TextBox>
                        </div>
                    </div>
                <div class="text-center mt-4">
                    <asp:Button Text="Sign Up" ID="btnsave" CssClass="btn btn-primary" Width="150px"  runat="server" OnClick="btnsave_Click" />
                </div>
                
            </div>

        </div>
    </form>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>
