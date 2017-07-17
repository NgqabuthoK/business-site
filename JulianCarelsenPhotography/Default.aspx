<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html lang="en">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Julian Carelsen Photography</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet"/>
    <!-- Add custom CSS here -->
    <link href="css/slidefolio.css" rel="stylesheet"/>
	<!-- Font Awesome -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
    <!-- Header Area -->
    <div id="top" class="header">
      <div class="vert-text">
	  <img id="logo" class="img-rounded" alt="Company Logo" src="img/JulianCarelsenPhotography.png"/ style="width:90%;">
       <!-- <h2><em>Company Name</em></h2> -->
          <br />
          <br />
		 <ul class="list-inline">
             <!-- Need to add the links to each social media account -->
              <li><a href=""<i class="fa fa-facebook fa-3x"></i></a></li>
              <li><a href=""<i class="fa fa-twitter fa-3x"></i></a></li>
              <li><a href=""<i class="fa fa-instagram fa-3x"></i></a></li>
			 <!-- <li><i class="fa fa-linkedin fa-3x"></i></li> -->
			   <!--<li><i class="fa fa-pinterest fa-3x"></i></li> -->
            </ul>	
			<br>
			<a href="#about" class="btn btn-top">Learn More</a>
          <br />
          <br />
      </div>
    </div>
    <!-- /Header Area -->
	  <div id="nav">
    <!-- Navigation -->
    <nav class="navbar navbar-new" role="navigation">
   <div class="container">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mobilemenu">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
	<a href="#" class="navbar-brand">Julian Carelsen Photography</a>
  </div>
  <div class="collapse navbar-collapse" id="mobilemenu">

	  <ul class="nav navbar-nav navbar-right text-center">
	    <li><a href="#top"><!--<i class="service-icon fa fa-home"></i>&nbsp;-->Home</a></li>
        <li><a href="#services"><!--<i class="service-icon fa fa-laptop"></i>&nbsp;-->Services</a></li>
        <li><a href="#portfolio"><i class="service-icon fa fa-camera"></i>&nbsp;Portfolio</a></li>
         <li><a href="#about"><!--<i class="service-icon fa fa-info"></i>&nbsp;-->About</a></li>
        <li><a href="#contact"><!--<i class="service-icon fa fa-envelope"></i>&nbsp;-->Contact</a></li>
    </ul>
  </div><!-- /.navbar-collapse -->
  </div>
</nav>
    <!-- /Navigation -->
</div>	
    <!-- Services -->
    <div id="services" class="services">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-md-offset-4 text-center">
            <h2>Our Services</h2>
            <hr>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 text-center">
            <div class="service-item">
              <i class="service-icon fa fa-camera-retro fa-3x"></i>
              <h3>Portrait</h3>
              <p>Ad has dicat ridens consetetur, eos eu option persius. Mollis cotidieque conclusionemque per id, ne nam alienum liberavisse. </p>
            </div>
          </div>
          <div class="col-md-4 text-center">
            <div class="service-item">
			<i class="service-icon fa fa-camera fa-3x"></i>
              <h3>Brands</h3>
              <p>In mea similique vulputate, ea cum amet malorum dissentiunt. Qui deleniti aliquando cu, ullum soluta his an, id inani salutatus sit.</p>
            </div>
          </div>
          <div class="col-md-4 text-center">
            <div class="service-item">
              <i class="service-icon fa fa-bell fa-3x"></i>
                <i class="service-icon fa fa-bell-o fa-3x"></i>
              <h3>Weddings</h3>
              <p>Ad has dicat ridens consetetur, eos eu option persius. Mollis cotidieque conclusionemque per id, ne nam alienum liberavisse.</p>
            </div>
          </div>
            <div class="col-md-6 text-center">
            <div class="service-item">
              <i class="service-icon fa fa-glass fa-3x"></i>
              <h3>Events</h3>
              <p>Ad has dicat ridens consetetur, eos eu option persius. Mollis cotidieque conclusionemque per id, ne nam alienum liberavisse.</p>
            </div>
          </div>
            <div class="col-md-6 text-center">
            <div class="service-item">
              <i class="service-icon fa fa-home fa-3x"></i>
              <h3>Family Portrait</h3>
              <p>Ad has dicat ridens consetetur, eos eu option persius. Mollis cotidieque conclusionemque per id, ne nam alienum liberavisse.</p>
            </div>
          </div>

        </div>
      </div>
    </div>
    <!-- /Services -->

    <!-- Portfolio -->
    <div id="portfolio" class="portfolio">
    <div class="container">
    <div class="row push50">
          <div class="col-md-4 col-md-offset-4 text-center">
            <h2>Our Work</h2>
			<h3>
			<span class="filter label label-default" data-filter="all">ALL</span>
            <span class="filter label label-default" data-filter="fashion">Fashion</span>
            <span class="filter label label-default" data-filter="beauty">Beauty</span>
             <br /> 
             <br />
            <span class="filter label label-default" data-filter="landscapes">Landscapes</span>
            <span class="filter label label-default" data-filter="brands">Brands</span>
	        </h3>
            <hr>
          </div>
        </div>
		
		<div class="row">
		
		<div class="gallery">
		
    		  <ul id="Grid" class="gcontainer">
    		    <li class="col-md-4 col-sm-4 col-xs-12 mix landscapes all" data-cat="landscapes">
                <a data-toggle="modal" data-target="#Durban" class="mix-cover">
                  <img class="horizontal" src="img/Durban.jpg" alt="placeholder">
        		      <span class="overlay"><span class="valign"></span><span class="title">Durban</span></span>
                </a>                
      		  </li>

                  <!--Adding new images to the gallery -->
                  <!--The image sizes aren't the right resolution at the moment -->

                  <!--Beauty Images -->
                  <li class="col-md-4 col-sm-4 col-xs-12 mix beauty all" data-cat="beauty">
                <a data-toggle="modal" data-target="#Beauty4" class="mix-cover green">
                  <img class="vertical" src="img/Beauty4.jpg" alt="beauty">
                   <span class="overlay"><span class="valign"></span><span class="title">Beauty</span></span>                  
        		    </a>
      		  </li>

                  <li class="col-md-4 col-sm-4 col-xs-12 mix beauty" data-cat="beauty">
                <a data-toggle="modal" data-target="#Beauty1" class="mix-cover green">
                  <img class="vertical" src="img/Beauty1.jpg" alt="beauty">
                   <span class="overlay"><span class="valign"></span><span class="title">Beauty</span></span>                  
        		    </a>
      		  </li>

                  <li class="col-md-4 col-sm-4 col-xs-12 mix beauty" data-cat="beauty">
                <a data-toggle="modal" data-target="#Beauty2" class="mix-cover green">
                  <img class="vertical" src="img/Beauty2.jpg" alt="beauty">
                   <span class="overlay"><span class="valign"></span><span class="title">Beauty</span></span>                  
        		    </a>
      		  </li>

                  <li class="col-md-4 col-sm-4 col-xs-12 mix beauty" data-cat="graphics">
                <a data-toggle="modal" data-target="#Beauty3" class="mix-cover green">
                  <img class="vertical" src="img/Beauty3.jpg" alt="beauty">
                   <span class="overlay"><span class="valign"></span><span class="title">Beauty</span></span>                  
        		    </a>
      		  </li>
                  <!--End of Beauty Images -->

                  <!--Fashion Images -->

                  <li class="col-md-4 col-sm-4 col-xs-12 mix fashion" data-cat="fashion">
                <a data-toggle="modal" data-target="#Fashion1" class="mix-cover green">
                  <img class="vertical" src="img/Fashion1.jpg" alt="fashion">
                   <span class="overlay"><span class="valign"></span><span class="title">Fashion</span></span>                  
        		    </a>
      		  </li>

                  <li class="col-md-4 col-sm-4 col-xs-12 mix fashion" data-cat="fashion">
                <a data-toggle="modal" data-target="#Fashion2" class="mix-cover green">
                  <img class="vertical" src="img/Fashion2.jpg" alt="fashion">
                   <span class="overlay"><span class="valign"></span><span class="title">Fashion</span></span>                  
        		    </a>
      		  </li>

                  <li class="col-md-4 col-sm-4 col-xs-12 mix fashion" data-cat="fashion">
                <a data-toggle="modal" data-target="#Fashion3" class="mix-cover green">
                  <img class="vertical" src="img/Fashion3.jpg" alt="fashion">
                   <span class="overlay"><span class="valign"></span><span class="title">Fashion</span></span>                  
        		    </a>
      		  </li>

                  <li class="col-md-4 col-sm-4 col-xs-12 mix fashion" data-cat="fashion">
                <a data-toggle="modal" data-target="#Fashion4" class="mix-cover green">
                  <img class="vertical" src="img/Fashion4.jpg" alt="fashion">
                   <span class="overlay"><span class="valign"></span><span class="title">Fashion</span></span>                  
        		    </a>
      		  </li>

                   <!--End of Fashion Images -->

                   <li class="col-md-4 col-sm-4 col-xs-12 mix landscapes all" data-cat="landscapes">
                <a data-toggle="modal" data-target="#Birds" class="mix-cover green">
                  <img class="vertical" src="img/Birds.jpg" alt="landscapes">
                   <span class="overlay"><span class="valign"></span><span class="title">Landscapes</span></span>                  
        		    </a>
      		  </li>
 
               <li class="col-md-4 col-sm-4 col-xs-12 mix brands all" data-cat="brands">
                <a data-toggle="modal" data-target="#Product1" class="mix-cover green">
                  <img class="vertical" src="img/Product1.jpg" alt="products">
                   <span class="overlay"><span class="valign"></span><span class="title">Amstel Lager</span></span>                  
        		    </a>
      		  </li>

            <li class="col-md-4 col-sm-4 col-xs-12 mix brands all" data-cat="brands">
                <a data-toggle="modal" data-target="#Product2" class="mix-cover green">
                  <img class="vertical" src="img/Product2.jpg" alt="products">
                   <span class="overlay"><span class="valign"></span><span class="title">Jameson</span></span>                  
        		    </a>
      		  </li>

    		  </ul>   
			  
<!-- Load Photo in Modal -->
            <div class="modal fade" id="portrait1" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Portrait 1</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Portrait1" src="img/portrait1.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Birds" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Durban Birds</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Birds" src="img/Birds.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Beauty1" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">One of those beauty shots</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Beauty 1" src="img/Beauty1.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Beauty2" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Beauty</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Beauty 2" src="img/Beauty2.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Beauty3" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">The price beauty?</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Beauty 3" src="img/Beauty3.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Beauty4" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Beauty Shot</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Beauty 4" src="img/Beauty4.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Fashion1" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Angelic</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Fashion 1" src="img/Fashion1.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Fashion2" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">At least we stole the show </h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Fashion 2" src="img/Fashion2.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Fashion3" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">The key to make up is foundation</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Fashion 3" src="img/Fashion3.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Fashion4" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Fashion show</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Fashion 4" src="img/Fashion4.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Landscape3" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">In the zone</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Landscape 3" src="img/Landscape3.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Durban" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Views</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Durban" src="img/Durban.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Product1" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Refreshing</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Amstel Lager" src="img/Product1.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <div class="modal fade" id="Product2" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center">Smooth</h4>
                        </div>
                        <div class="modal-body">
                            <img class="thumbnail" alt="Jameson" src="img/Product2.jpg" />
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

            <!-- /Load Photo in Modal -->	
		</div>	
      </div>
		</div>
      </div>
    <!-- /Portfolio -->
    <!-- About -->
    <div id="about" class="about_us">
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-md-offset-2 text-center">
            <h2>About Us</h2>
              <br />
              <br />
              <img id="Julian" class="img-rounded" alt="Julian Carelsen" src="img/JulianCarelsen.jpg"/ style="width:50%;">

            <p class="lead">Lorem ipsum dolor sit amet, ei essent delenit sit, adipisci salutatus has eu. Quis tamquam cu nam. Sed esse deleniti et, ex rebum quaestio his. Audiam deseruisse sed cu, vix ex possim causae omittantur.</p>
          </div>
        </div>
	  </div>
    </div>
    <!-- /About -->
   
    <!-- Contact -->
    <div id="contact">
      <div class="container">
        <div class="row">
		<div class="col-md-4 col-md-offset-4 text-center">
            <h2>Contact Us</h2>
			<hr>
          </div>
          <div class="col-md-5 col-md-offset-3">
		  <!-- contact form starts -->
            <div action="contact" id="contact-form" class="form-horizontal">
			<fieldset>
						    <div class="form-group">
						      <label class="col-sm-4 control-label" for="name">Your Name</label>
						      <div class="col-sm-8">
						        <input type="text"  placeholder="Your Name" class="form-control" name="name" id="name">
						      </div>
						    </div>
						    <div class="form-group">
						      <label class="col-sm-4 control-label" for="email">Email Address</label>
						      <div class="col-sm-8">
						        <input type="text" placeholder="Enter Your Email Address" class="form-control" name="email" id="email">
						      </div>
						    </div>
						    <div class="form-group">
						      <label class="col-sm-4 control-label" for="subject">Subject</label>
						      <div class="col-sm-8">
						        <input type="text" placeholder="Subject" class="form-control" name="subject" id="subject">
						      </div>
						    </div>
						    <div class="form-group">
						      <label class="col-sm-4 control-label" for="message">Your Message</label>
						      <div class="col-sm-8">
						        <textarea placeholder="Please Type Your Message" class="form-control" name="message" id="message" rows="3"></textarea>
						      </div>
						    </div>
	              <div class="col-sm-offset-4 col-sm-8">
			            <button type="submit" class="btn btn-success">Submit</button>
	    			      <button type="reset" class="btn btn-primary">Cancel</button>
	        			</div>
						</fieldset>
						</div>
				
				<!-- contact form ends -->		
          </div>
        </div>
      </div>
    </div>
    <!-- /Contact -->
    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center">
           <h2>Thank You</h2>
           <em>Copyright &copy; Julian Carelsen Photography 2017</em> <br />
            <a href="www.infin8te.azurewebsites.net"<em>Developed by Infin8te</em></a>
          </div>
        </div>
      </div>
    </footer>
    <!-- /Footer -->
    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
	<script src="js/jquery-scrolltofixed-min.js"></script>
	<script src="js/jquery.vegas.js"></script>
	<script src="js/jquery.mixitup.min.js"></script>
	<script src="js/jquery.validate.min.js"></script>
	<script src="js/script.js"></script>
	<script src="js/bootstrap.js"></script>
	
<!-- Slideshow Background  -->
	<script>
	    $.vegas('slideshow', {
	        delay: 5000,
	        backgrounds: [
              { src: './img/Home3.jpg', fade: 4000 },
              { src: './img/Home2.jpg', fade: 4000 },
                { src: './img/Home1.jpg', fade: 4000 }

	        ]
	    });//('overlay', {
	    //src:'./img/overlay.png'
	    //});

	</script>
<!-- /Slideshow Background -->

<!-- Mixitup : Grid -->
    <script>
        $(function () {
            $('#Grid').mixitup();
        });
    </script>
<!-- /Mixitup : Grid -->	

    <!-- Custom JavaScript for Smooth Scrolling - Put in a custom JavaScript file to clean this up -->
    <script>
        $(function () {
            $('a[href*=#]:not([href=#])').click(function () {
                if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
                  || location.hostname == this.hostname) {

                    var target = $(this.hash);
                    target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                    if (target.length) {
                        //$('html,body').animate({
                        //    scrollTop: target.offset().top
                        //}, 1000);
                        //return false;
                    }
                }
            });
        });
    </script>
<!-- Navbar -->
<script type="text/javascript">
    $(document).ready(function () {
        $('#nav').scrollToFixed();
    });
    </script>
<!-- /Navbar-->
    </form>
</body>
</html>

