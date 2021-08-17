<!DOCTYPE html>
<html lang="en">
<head>
  <title>Hospital Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<style>
  /* Make the image fully responsive */
  .carousel-inner img {
    width: 100%;
    height: 91vh;
  }

.aboutimg{
 width: 100%;
height: 250px!important;
}
  </style>


</head>
<body>

<nav class="navbar navbar-expand-lg bg-dark navbar-dark">
  <a class="navbar-brand" href="#">Hospital Management System</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav ml-auto mb-2 mb-lg-0">
      <li class="nav-item">
        <a class="nav-link" href="home_log.php">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about_log.php">About us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="services_log.php">Services</a>
      </li> 

           
    </ul>
  </div> 


  



  <div class="dropdown">
    <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
      Menu of options
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="user_bed.php">Bed</a>
      <a class="dropdown-item" href="user_oxygen.php">Oxygen</a>
      <a class="dropdown-item" href="test.php">Tests</a>
<a class="dropdown-item" href="result.php">Results</a>
<a class="dropdown-item" href="user_doctor.php">Available Doctors</a>
    </div>
  </div>

  </div>
 
</nav>


<footer>

<p class="p-3 bg-dark text-white text-center">@SudiptaSarkarManagement</p>

</footer>

</body>
</html>