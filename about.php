<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="The Booze Hunter">
    <meta name="author" content="Derek Thurston">

    <title>Booze Hunter Project</title>

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
        <div class="navbar-header"> <!-- Screen Reader Compatible -->
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
                <li><a href="index.php">Home</a></li>
                <li class="active"><a href="about.php">About Booze</a></li>
                <li><a href="boozehunter.php">Booze Hunter</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>

<div class="container">

    <div class="starter-template">
        <h1>Learn about your booze...</h1>
        <p class="lead">Booze Hunter will focus primarily on Whiskies.
            <br>There is so much to know about these drinks and a vast history behind them.</p>
    </div>

</div><!-- /.container -->
<div class="panel-group" id="accordion">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                    Origins of Whiskey / Whisky
                </a>
            </h4>
        </div>
        <div id="collapseOne" class="panel-collapse collapse in">
            <div class="panel-body">
                Whisky or whiskey is a type of distilled alcoholic beverage made from fermented grain mash.
                Different grains are used for different varieties, including barley, malted barley, rye,
                malted rye, wheat, and corn. Whisky is typically aged in wooden casks, made generally of
                charred white oak.
                Whisky is a strictly regulated spirit worldwide with many classes and types. The typical
                unifying characteristics of the different classes and types are the fermentation of grains,
                distillation, and aging in wooden barrels. Credit:
                <em><a href="http://en.wikipedia.org/wiki/Whisky">Wikipedia</a></em>
            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                    The Barreling Process
                </a>
            </h4>
        </div>
        <div id="collapseTwo" class="panel-collapse collapse">
            <div class="panel-body">
                AThough the juice off the still (what's known as white dog or white whiskey) needs to be up to
                snuff to begin with, much of whiskey's quality also depends on the barrel aging, blending, and
                bottling. Essentially, these steps are the stage around which whiskey geeks thrive. Recently,
                one of the industry's big players, Maker's Mark, began playing around with switching its barrel
                staves. The result is Maker's 46, the company's first new product since 1958. Great for a long
                winter hibernation, it's a bit richer and toastier than the original. And one of the oldest and
                most innovative producers, Buffalo Trace, has even gone so far as to choose specific American
                oak trees for the barrels in its Single Oak Project, which releases new, limited-edition bourbon
                batches each year. Credit:
                <em><a href="http://www.esquire.com/the-side/food-and-drink/what-is-bourbon">Esquire</a></em>
            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                    How to Taste a Bourbon
                </a>
            </h4>
        </div>
        <div id="collapseThree" class="panel-collapse collapse">
            <div class="panel-body">
                Tasting is the only way to fully appreciate a spirit's layers and nuances. First, it's fine
                to dilute the whiskey with a bit of water if a longer, lighter swill is what you desire. Now,
                without swirling, put your nose in the glass and inhale. On your second whiff, move the glass
                around. Let your mind grapple at the adjectives Tom Waits might use. Finally, take a sip and
                let it roll over your tongue, breathing in slightly over it, then swallow. Attempt floral
                descriptions. Or don't. Repeat for second and third impressions. Credit:
                <em><a href="http://www.esquire.com/the-side/food-and-drink/what-is-bourbon">Esquire</a></em>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/booze.js"></script>
</body>
</html>
