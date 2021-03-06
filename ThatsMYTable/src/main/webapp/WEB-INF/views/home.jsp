<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>

<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>That's My Table!</title>

    <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/business-casual.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

  

</head>

<body>

    <div class="brand">That's MyTable!</div>
    <div class="address-bar">3481 Melrose Place | Beverly Hills, CA 90210 | 123.456.7890</div>

    <!-- Navigation -->
    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
                <a class="navbar-brand" href="index.html">Business Casual</a>
            </div>
            
        </div>
        <!-- /.container -->
    </nav>

    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12 text-center">
                    <div id="carousel-example-generic" class="carousel slide">
                        <!-- Indicators -->
                        <ol class="carousel-indicators hidden-xs">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img class="img-responsive img-full" src="resources/img/slide-1.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="resources/img/slide-2.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="resources/img/slide-3.jpg" alt="">
                            </div>
                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                    </div>
                    <h2 class="brand-before">
                        <small>Welcome to</small>
                    </h2>
                    <h1 class="brand-name">That's MyTable!</h1>
                    <hr class="tagline-divider">
                    <h2>
                        <small>By
                            <strong>Ekta & Co.</strong>
                        </small>
                    </h2>
                </div>
            </div>
        </div>

        

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center" >User Registration Form
                      
                    </h2>
                    <hr>
  <form:form action="registerUser.htm" commandName="regUser" method="post">

Please Enter your First Name: 
<input name="firstName" size="30" required /><br><br>

Please Enter your Last Name:
 <input type="text" name="lastName" required/><br><br>


Please Enter your City: 
<input type="text" name="city" required/><br><br>


Please Enter your User Name: 
<input type="text" name="username" required/><br><br>


Please Enter your Password : 
<input type="password" name="password" required/><br><br>

Please Confirm that you are a User : <br> 
<input type="radio" name="roleType" value="user" required/>Yes, I am a user<br> 




<input type="submit" value="Sign Up">

</form:form>
                    
                    
                    </div>
            </div>
        </div>
        
         
         
         
         
           <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center" >Restaurant Administrator Registration Form
                      
                    </h2>
                    <hr>
  <form:form action="registerAdmin.htm" commandName="regAdmin" method="post">

Please Enter your First Name: 
<input name="firstName" size="30" required/><br><br>

Please Enter your Last Name:
 <input type="text" name="lastName" required/><br><br>


Please Enter your City: 
<input type="text" name="city" required/><br><br>


Please Enter your User Name: 
<input type="text" name="username" required/><br><br>


Please Enter your Password : 
<input type="password" name="password" required/><br><br>

Please Confirm that you are a Restaurant Administrator : <br> 

<input type="radio" name="roleType" value="restAdmin" required/>Restaurant Admin<br> <br> 



<input type="submit" value="Sign Up">

</form:form>
                    
                    
                    </div>
            </div>
        </div>  
        
        
        
        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Login to Your Account
                    </h2>
                    <hr>
                    <hr >
                    
                    <form:form action="login.htm" commandName="logPerson" method="post">
                    
                    Enter your User Name: <input type="text" name = "username" required/><br><br>
                    Enter your Password: <input type = "password" name = "password" required/><br><br>
                    
                    <input type = "submit" value="LOGIN"/>
                    
                    
                    </form:form>
                   </div>
            </div>
        </div>
        

    </div>
    <!-- /.container -->

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
