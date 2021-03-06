﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <title>HookedByMinoh</title>
        <meta name="description" content="HookedByMinoh product showcase"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link rel="apple-touch-icon" href="apple-touch-icon.png"/>

        <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
        <!--        <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">-->


        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/plugins.css" />
        <link rel="stylesheet" href="assets/css/linearicons-web-font.css" />
        <link rel="stylesheet" href="assets/css/santeliascript-web-font.css" />
        <link rel="stylesheet" href="assets/css/lato-webfont.css" />

        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css"/>

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css" />

        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>
<body data-spy="scroll" data-target="#main-navbar">
    <form id="form1" runat="server">
    <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
		<div class='preloader'><div class='loaded'>&nbsp;</div></div>
		
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
					
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<div class="logo-div">
                        <a class="navbar-brand" href="#"><img class="logo-custom" src="assets/images/Logo3(1).png" alt="" /></a>
					</div>
                    
                </div>
				

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                    <ul class="nav navbar-nav navbar-right nav-icon">
                        <li><a href="#portfolio"><i class="fa fa-camera"></i></a></li>
                        <li><a href="https://twitter.com/minomaphs"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://www.instagram.com/minenhhle/"><i class="fa fa-instagram"></i></a></li>
                        <li><a href="https://www.facebook.com/minenhhle/?ref=py_c"><i class="fa fa-facebook"></i></a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

		<!--Home page style-->
		<header id="home" class="home">
            <div class="overlay-img">
                <div class="container">

                    <div class="row">
                        <div class="col-md-12">
                            <div class="home-content text-center">
								
								<%--<div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="2000">
									  <!-- Indicators -->
									  <ol class="carousel-indicators">
										<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
										<li data-target="#carousel-example-generic" data-slide-to="1"></li>
										<li data-target="#carousel-example-generic" data-slide-to="2"></li>
										<li data-target="#carousel-example-generic" data-slide-to="3"></li>
									  </ol>

									  <!-- Wrapper for slides -->
									  <div class="carousel-inner" role="listbox">
									  
										<div class="item active">
											<h1>Welcome to Hooked</h1>
											<h5>By Minoh</h5>
										</div>
										
										<div class="item">
											<h1>Welcome to Hooked</h1>
											<h5>By Minoh</h5>
										</div>
										
										<div class="item">
											<h1>Welcome to Hooked</h1>
											<h5>By Minoh</h5>
										</div>
										
										<div class="item">
											<h1>Welcome to Hooked</h1>
											<h5>By Minoh</h5>
										</div>
										

										
									  </div>

									 
								</div>--%>
								

                            </div>
                        </div>
                    </div>

                </div>
            </div>	
        </header>

        <!-- Sections -->
        <section id="parallax" class="sections text-center">
			
			<div class="heading-content">
				<%--<span class="lnr lnr-camera"></span>--%>
				<%--<h4>everyday’s a journey</h4>--%>
				<p>A brand that provides handmade premium crochet apparel for free spirited
                ladies. Hooked by Minoh caters for women who dare to feel good in their own skin. The brand
                specialises in custom made crochet tops and beach wear hand crafted from a range of wools. The
                aim is to provide customised pieces that flatter their arches and curves.</p>
			</div>
				
			<div class="parallax-area">

				<div class="parallax-content">
					<h4>She, with wild passion and no limits</h4>
				</div>
					
				<div class="img-overlay"></div>

			</div>
        </section>
		
		
		<!-- Sections -->
        <section id="portfolio" class="sections">
			<div class="heading-content text-center">
				<%--<span class="lnr lnr-file-empty"/>--%>
				<h4>Get Hooked</h4>
				
			</div>
			
			<div class="container">
					
					<div class="row">
					
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio1.jpg"><img src="assets/images/portfolio/portfolio1.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio2.jpg"><img src="assets/images/portfolio/portfolio2.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio3.jpg"><img src="assets/images/portfolio/portfolio3.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio4.jpg"><img src="assets/images/portfolio/portfolio4.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
					</div>

<%--					<div class="row">
						<div class="col-md-12">
							<div class="social">
							
								<ul>
									<li class="share">Share:</li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
								</ul>
								
							</div>
							<div class="item-overlay"></div>
						</div>
					</div>--%>
					
                    <div class="row">
					
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio16.jpg"><img src="assets/images/portfolio/portfolio16.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio11.jpg"><img src="assets/images/portfolio/portfolio11.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio12.jpg"><img src="assets/images/portfolio/portfolio12.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio15.jpg"><img src="assets/images/portfolio/portfolio15.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
					</div>

					<div class="row">
					
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio6.jpg"><img src="assets/images/portfolio/portfolio6.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio7.jpg"><img src="assets/images/portfolio/portfolio7.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio8.jpg"><img src="assets/images/portfolio/portfolio8.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="portfolio-item">
								<a class="portfolio-img" href="assets/images/portfolio/portfolio9.jpg"><img src="assets/images/portfolio/portfolio9.jpg" alt="" /></a>
								<div class="img-overlay"></div>
							</div>
						</div>
						
					</div>
				
				
				<!--<nav>
				  <ul class="pager">
					<li class="previous disabled"><a href="#"><i class="fa fa-chevron-left"></i>Previous Page</a></li>
					<li class="next"><a href="#">Next Page<i class="fa fa-chevron-right"></i></a></li>
				  </ul>
				</nav> -->
				
			</div>	
			
        </section>
		
		
		<!-- Sections -->
        <section id="google-map" class="sections2">
			<div class="heading-content text-center">
				<h4>Find Me On</h4>
				
				<div class="heading-icon">
					<a href="https://twitter.com/minomaphs"><i class="fa fa-twitter"></i></a>
					<a href="https://www.facebook.com/minenhhle/?ref=py_c"><i class="fa fa-facebook"></i></a>
					<a href="https://www.instagram.com/minenhhle/"><i class="fa fa-instagram"></i></a>
				</div>
				
				
			</div>
			
        </section>
		
	<section id="contact" class="">
	 <div class="overlay-img sections">
		<div class="container">

            <div class="heading-content text-center">
               
                <h3>Get your hookup</h3>

            </div>

            <div class="row" runat="server">
                <div class="col-md-12 col-sm-12 col-xs-12" runat="server">

                    <form>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <input type="text" class="form-control" id="txtName" placeholder="Name" runat="server"/>
                            </div>
                        </div>

                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <input type="email" class="form-control" id="txtEmail" placeholder="Email" runat="server"/>
                            </div>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <textarea id="txtMess" class="form-control txt-area" rows="6" placeholder="Message . . ." runat="server"></textarea>
                            </div>
                        </div>

                        <div class="contact-button"><button id="btnSend" type="button" class="btn btn-default btn-lg" runat ="server">Hook Me Up</button></div>
                    </form>

                </div>
            </div>
			
			<div class="row">
				<div class="copyright text-center">
					<p>Made with <i class="fa fa-heart"></i> by <a target="_blank" href="http://infin8te.co.za"> Infin8te </a>2017. All rights reserved.</p>
				</div>
			</div>
			
        </div>
	</div>
	</section>


        <!--Footer-->
        <footer>
           
        </footer>


        <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="assets/js/vendor/bootstrap.min.js"></script>
		<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
		<%--<script src="assets/js/vendor/jquery.magnific-popup.min.js"></script>--%>
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
    </form>
</body>
</html>
