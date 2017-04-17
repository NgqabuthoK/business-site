<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    
    <!--FavIcon-->
    <link rel="shortcut icon" href="favicon3.ico" type="image/x-icon"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png"/>
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16"/>
    <link rel="manifest" href="/manifest.json"/>
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5"/>
    <meta name="theme-color" content="#ffffff"/>
    <!--End of FavIcon-->

    <title>INf&infin;te</title>
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONT AWESOME CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
     <!-- STYLE SWITCHER  CSS -->
    <link href="assets/css/styleSwitcher.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />  
     <!--GREEN STYLE VERSION IS BY DEFAULT, USE ANY ONE STYLESHEET FROM TWO STYLESHEETS (green or red) HERE-->
     <link href="assets/css/themes/green.css" id="mainCSS" rel="stylesheet" />   
    <!-- Google	Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Antic:400,700,300' rel='stylesheet' type='text/css' />
    <!-- End of Google	Fonts -->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">
$(window).load(function() {
	$(".loader").fadeOut("slow");
})
</script>
</head>
<body >
    <form id="HomeForm" runat="server">

        <!-- div for the preloader gif -->
        <div class="loader"></div>

    <!--<div class="switcher" style="left:-50px;">
        <a id="switch-panel" class="hide-panel">
            <i class="fa fa-recycle"></i>

        </a>
        <p style="font-size:10px">choose</p>
        <ul class="colors-list">
            <li><a title="Green" id="green" class="green" ></a></li>
            <li><a title="Red" id="red" class="red" ></a></li>
        </ul>
    </div>	
    <!--END STYLE SWITCHER-->-->
 <div class="navbar navbar-inverse navbar-fixed-top move-me" id="menu">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><img class="logo-custom" src="assets/img/Logo2.png" alt=""  /></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li ><a href="#home">HOME</a></li>
                     <li><a href="#features">SERVICES</a></li>
                     <li><a href="#developers">DEVELOPERS</a></li>
                     <li><a href="#contact">CONTACT</a></li>
                     <!--<li><a href="mailto:info@infin8te.co.za?Subject=Product%20Enquiry" target="_top"> <i class="fa fa-envelope-o"></i><span class="home-mail">e-mail: info@infin8te.co.za</span></a></li>-->
                </ul>
            </div>
           
        </div>
    </div>
      <!--NAVBAR SECTION END-->
       <section class="header-sec" id="home" >
           <div class="overlay">
 <div class="container">
           <div class="row text-center" >
           
               <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
               
                <h2 data-scroll-reveal="enter from the bottom after 0.1s">
                    <strong>
                   Land Your Services in Style
                        </strong>
                        </h2>
                                   
                   <p data-scroll-reveal="enter from the bottom after 0.8s">
                To have an effect you need to be where the people are, to win at this game you need to get online and play.<br/>
                 In steps a young, dynamic and vibrant team of software and web developers. Armed with an arsenal of the latest tech trends, skills and expertise. <br />
                       As a software and web development company we strive to help SMMEs bridge the technological divide. How?<br />
                        By providing all the services necessary to create, maintain and profit from a digital footprint.
                            
                       </p>
                     
                  <br />
                   
     
              
              
            </div>
                
               </div>
                </div>
           </div> 
       </section>
       <!--HEADER SECTION END-->

    <!--Services SECTION END-->
   <section class="features" id="features">
     <div class="container">
               <div class="row text-center" >
           
                   <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
               
                    <h3 data-scroll-reveal="enter from the bottom after 0.1s">
                        <strong>
                       Our services
                            </strong>
                            </h3>
                
                </div>
                
                   </div>
         <div class="row " >
           
                  <div class="col-lg-6 col-md-6 col-sm-6" data-scroll-reveal="enter from the left after 0.4s" >
                            <div class="media">
                                <div class="pull-left">
                                    <i class=" fa fa-mobile fa-5x " style="color:"></i>

                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading"><strong> Mobile Optimization </strong></h4>
                                    <p>
                                        Let us transform your website into a modern, engaging and mobile gateway that does not lose it's brilliance whether on a smartphone, tablet or computer.
                                    </p>

                                </div>
                            </div>
                        </div>
                   <div class="col-lg-6 col-md-6 col-sm-6" data-scroll-reveal="enter from the right after 0.7s">
                            <div class="media">
                                <div class="pull-left">
                                    <i class=" fa fa-history fa-5x " style="color:"></i>

                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading"><strong> Hosting </strong></h4>
                                    <p>
                                        You can take the hassle of web hosting away and give yourself more time to focus on what you are about - your business, your inspiration, your life.
                                    </p>

                                </div>
                            </div>
                        </div>
              
                </div>
                    <div class="row text-center just-pad" >
           
                  <div class="col-lg-4 col-md-4 col-sm-4" data-scroll-reveal="enter from the bottom after 0.2s" >
                            <i class=" fa fa-medkit fa-5x " style="color:"></i>
                       <h4 ><strong>Support & Maintenance</strong></h4>
                      <p>
                         With 24/7 availability let our team work hard to ensure that your website is always kept in pristine condition.
                          Have questions? Need some clarity? We will gladly take care of any worry you have, find a solution and see it through to
                          your satisfaction.
      
                      </p>
                        </div>
               
                   <div class="col-lg-4 col-md-4 col-sm-4" data-scroll-reveal="enter from the bottom after 0.8s" >
                            <i class=" fa fa-sitemap fa-5x " style="color:"></i>
                       <h4 ><strong> Detailed Solutions </strong></h4>
                      <p>
                          Solutions that are in harmony with your business. 
                                    Solutions that are agile. Solutions that are perfect for you.
                      </p>
                        </div>
                         <div class="col-lg-4 col-md-4 col-sm-4" data-scroll-reveal="enter from the bottom after 1.4s" >
                            <i class=" fa fa-cubes fa-5x " style="color:"></i>
                              <h4 ><strong> Step-by-step Guide </strong></h4>
                      <p>
                          A reference that helps in those frustrated moments. Documentation that effectively describes the minute details of your solution. 
                              We provide you with all that is required to not only manage your solution but also customize it further.
                      </p>
                        </div>
                </div>

         <div class="row" >

             <div class="col-lg-6 col-md-6 col-sm-6" data-scroll-reveal="enter from the right after 0.7s">
                            <div class="media">
                                <div class="pull-left">
                                    <i class=" fa fa-globe fa-5x " style="color:"></i>                             

                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading"><strong> Search Engine Optimization </strong></h4>
                                    <p>
                                      The fastest way for your website to be known and frequently visited? Is through Search. Our team will
                                        develop your website using the latest standards required for it to have a high
                                        search ranking, organically.
                                    </p>

                                </div>
                            </div>
                        </div>
              
                </div>


         </div> 
   </section>
    <!--FEATURES SECTION END-->
     
    <section class="developers" id="developers" >
     <div class="container">
               <div class="row text-center" >
           
                   <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
               
                    <h3 data-scroll-reveal="enter from the bottom after 0.1s">
                        <strong>
                      Our Developers 
                            </strong>
                            </h3>
                </div>
                
                   </div>
     
                    <div class="row " >
           
                  <div class="col-lg-4 col-md-4 col-sm-4" data-scroll-reveal="enter from the left after 0.2s" >
                        
                   <img src="assets/img/Khethelo2.jpg" class="img-circle img-responsive" alt=""  />
                       <h4 ><strong> Khethelo Maphumulo </strong></h4>
                      <i>Business Manager</i>
                        </div>
               
                   <div class="col-lg-4 col-md-4 col-sm-4" data-scroll-reveal="enter from the left after 0.2s" >
                            <img src="assets/img/Lungani2.jpg" class="img-circle img-responsive" alt=""  />
                       <h4 ><strong>Lungani Mkhize</strong></h4>
                       <i>Co-Founder & Developer</i>
                        </div>
                         <div class="col-lg-4 col-md-4 col-sm-4" data-scroll-reveal="enter from the right after 0.2s" >
                            <img src="assets/img/KithMhlanga2.jpg" class="img-circle img-responsive" alt=""/>
                              <h4 ><strong> Kith Mhlanga </strong></h4>
                             <i>Co-Founder & Developer</i>
                        </div>
                </div>
                   </div>
       </section>
    <!--DEVELOPERS SECTION END-->

    <section class="contact" id="contact" >
            <div class="container">
                 <div class="row text-center " >
           
               <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
               
                <h3 data-scroll-reveal="enter from the bottom after 0.1s">
                    <strong>
                   Connect With Us
                        </strong>
                        </h3>
                
            </div>
                
               </div>
        
             <div class="row" runat="server">
                 <div class="col-lg-6 col-md-6 col-sm-6" data-scroll-reveal="enter from the right after 0.2s">
                    <strong>Find Us!</strong>
                        <div id ="marker">
                            <img onclick="unHideMap()" src="assets/img/GoogleMarker.png" style="padding-top:70px;"/>
                        </div>
                        <div id="map" hidden="hidden" onload="initMap()"></div>
                  </div>
                <div class="col-lg-6 col-md-6 col-sm-6" data-scroll-reveal="enter from the left after 0.4s" runat="server">
                    <strong>Drop us a message!</strong>
					
					<br/>
					<br/>
          

                    <div class="form-group" runat="server">
				
                    <input id="txtName" class="form-control" type="text" placeholder="Full Name" size="50" runat="server" />
				    <br/>
					
              

                    <input id="txtEmail" class="form-control" type="text" placeholder="Email Address" size="50" runat="server" />
				    <br/>

                    <input id="txtSubject" class="form-control" type="text" placeholder="Subject" size="50" runat="server"/>
				    <br/>
                    
                    <textarea id ="txtMess" class="form-control" placeholder="Talk to us..."  cols="50" rows="6" runat="server"></textarea>

                    <br />
                    
                    <input id="btnSend" class="btn btn-success" type="button" value="Send" onserverclick="SendEmail" runat ="server" style="background-color:#4bb777;"/>
				   </div>
                      
                      </div>

            </div>
            
            </div>
          </section>
     <!--CONTACT SECTION END-->
    <div class="myfooter" >
                     &copy; 2017 <a href="http://infin8te.co.za" style="color:#fff;">www.infin8te.co.za</a> | <a href="http://binarytheme.com" style="color:#4bb777;" target="_blank"  >www.binarytheme.com</a>

    </div>
    <!--FOOTER SECTION END-->
    <!--  Jquery Core Script -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!--  Core Bootstrap Script -->
    <script src="assets/js/bootstrap.js"></script>
     <!--  Scrolling Reveal Script -->
    <script src="assets/js/scrollReveal.js"></script>
    <!--  Scroll Scripts --> 
    <script src="assets/js/jquery.easing.min.js"></script>
     <!--  Style Switcher Scripts -->
    <script src="assets/js/styleSwitcher.js"></script>
        <!--  Custom Scripts -->    
    <script src="assets/js/custom.js"></script>
        <!--  Map Scripts -->  
    <script src="assets/js/map.js"></script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjayrVyD--FBfDh9fevADkSsiBC_zuBFg&callback=initMap">
    </script>
   </form>
</body>
</html>
