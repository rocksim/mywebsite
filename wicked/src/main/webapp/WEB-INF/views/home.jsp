<%@ include file="/WEB-INF/views/template/header.jsp" %>

    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
    <script src="resources/js/main.js"></script>
    <script src="resources/js/wow.min.js"></script>
     <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
	<link href="resources/css/item_hover.css" rel="stylesheet">
    <link href="resources/css/animate.min.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/fonts/stylesheet.css" rel="stylesheet">
    <link href="resources/css/responsive.css" rel="stylesheet">
   
    
<div class="container-fluid">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="/#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/keyboard.jpg" alt="keyboard" width="1600" height="900">
       
      </div>

      <div class="item">
        <img src="resources/images/ipodpro.jpg" alt="ipad" width="1600" height="900">
      </div>
    
      <div class="item">
        <img src="resources/images/ipodcarausal.jpg" alt="ipod" width="1600" height="9000">
      </div>
       <div class="item">
        <img src="resources/images/macbook.jpg" alt="macbook" width="1600" height="900">
      </div>
      

      

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="false"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
 </div>


<section id="recent-works" class="shortcode-item">
        <div class="container-fluid">
            <h2 align="center" color="red" >PRODUCT OVERVIEW</h2>
            <br>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img  class="img-circle img-responsive"  src="resources/images/watch.jpg" alt="watch" alt="" height="0px" width="90px">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=watch" />">Watch</a> </h3>
                              <a class="preview" href="resources/images/watch.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-circle img-responsive"  src="resources/images/suffle.jpg" alt="" alt="" height="400" width="400">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=Bed" />">Suffle</a></h3>
                              <a class="preview" href="resources/images/suffle.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-circle img-responsive"  src="resources/images/headphoneproduct.jpg" alt="" alt="" height="400" width="400">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=Headphone" />">Headphone</a></h3>
                               <a class="preview" href="resources/images/headphoneproduct.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                   

            
    </section>
 
  
<div class="line">
            <div class="margin">
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>WATCH</h2>
                     <p>Apple's Watch is designed to be both fashionable and functional, available in an array of different color and materials different watch straps that are easily interchangeable. An Apple Watch 2 is coming this fall with expected features like a faster processor, better waterproofing, GPS, and more.</p>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>SUFFLE</h2>
                     <p>At $49, the clip-on 2 GB iPod shuffle is Apple's cheapest and smallest iPod model. Aside from changes to color options, the iPod shuffle has not been updated since September 2010, with the most recent color update coming on July 15, 2015.///2 GB for $49</p>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>HEADPHONE</h2>
                     <p> The Apple EarPods offer mostly impressive sound, with good detail and better bass than Apple's previous headphones. They're also lightweight, with a comfortable fit, and have an integrated inline remote and microphone for making calls and controlling your music playback.</p>
                  </div>
               </div>
                
            </div>
         </div>
       



<%@ include file="/WEB-INF/views/template/footer.jsp" %>