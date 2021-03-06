<!DOCTYPE html>
<html lang="en">
<head>

    <title>Booze Hunter Project</title>
    <!-- Ok, this won't validate with HTML5 when this line is uncommented.  That being said, you can wrap
    the meta tag and put some logic in to select which version of IE is being used.  When you do that, it
    breaks Google Chrome Frame.  This is just so that the "Compatibility View" option is not shown in IE.
    My personal preference was to have it validate for the grade, and screw IE.  Sound good? -->
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="The Booze Hunter">
    <meta name="author" content="Derek Thurston">



    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="/css/starter-template.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>

<body class="main-page">

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.php">Booze Hunter</a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="index.php">Home</a></li>
                <li><a href="about.php">About Booze</a></li>
                <li><a href="boozehunter.php">Booze Hunter</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>

<div class="container">

    <div class="starter-template">
        <h1>Welcome to Booze Hunter</h1>
        <p class="lead">Booze Hunter will teach you about the different types of Whiskey and Bourbon
            <br> <a href="about.php">Click here to learn more about your booze.</a>
        </p>
        <footer>
            <p>Created by: Derek Thurston<br>
            CSCI E-15: Dynamic Web Applications, Project 3<br>
            <a href="http://validator.w3.org/check?uri=http%3A%2F%2Fp3.wingsthings.biz%2F">HTML 5 validation</a></p>
        </footer>
    </div>

</div><!-- /.container -->

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/booze.js"></script>
</body>
</html>
