<!DOCTYPE html>
<html lang="en">
<head>
  <title> LAMBORGHINI CARS	</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

  <style>
   body {
    background-image: url("images/lam5.jpg");
    
}
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
   width:400px
height:1000px;
      margin: auto;
  }
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">LAMBORGHINI CARS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      
      
      <li><a href="#">ABOUT US</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
    

<div class="container">
  <h1 style="color:yellow;">LAMBORGHINI CARS</h1>
  <p style="color:red;">LOOKING FOR A LOAMORGHINI ?</p>
</div>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/lam1.jpg"  width="350" height="250">
      </div>

      <div class="item">
        <img src="images/cool4.jpg" width="350" height="250">
      </div>
    
      <div class="item">
        <img src="images/lam 2.jpg" width="350" height="250">
      </div>

      <div class="item">
        <img src="images/lam3.jpg" width="350" height="250">
      </div>
    <div class="item">
        <img src="images/lam4.jpg" width="350" height="250">
      </div>
</div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</br>




    
        <hr>

        

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>


<div class="container-fluid bg-grey">
  <h2 class="text-center"  style="color:white">FEEDBACKS</h2>
  <div class="row">
    <div class="col-sm-5">
      <p style="color:white">Contact us and we'll get back to you within 8 hours.</p>
      <p style="color:white"><span class="glyphicon glyphicon-map-marker"></span> chennai,tamilnadu</p>
      <p style="color:white"><span class="glyphicon glyphicon-phone"></span> +91 9791125821</p>
      <p style="color:white"><span class="glyphicon glyphicon-envelope"></span> sujeethrheen@gmail.com</p>
    </div>
    <div class="col-sm-7">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>



