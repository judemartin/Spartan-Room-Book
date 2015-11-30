<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en"><head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Hotel - Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	

	<link rel="stylesheet" href="web-resources/css/bootstrap/css/bootstrap.min.css" type="text/css">
	<link rel="stylesheet" href="web-resources/css/bootstrap/css/bootstrap-responsive.min.css" type="text/css">
	<link rel="stylesheet" href="web-resources/css/hotel.css" type="text/css">
	<link rel="stylesheet" href="web-resources/css/hotel-responsive.css" type="text/css">

		<link rel="stylesheet" href="web-resources/js/slider/default.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="web-resources/css/nivo-slider.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="web-resources/css/socialcount-with-icons.css" type="text/css" media="screen" />
	
	<style>
		div.ui-datepicker{
			font-size:11px;
		}
	</style>
		
    <!--[if lt IE 9]>
		<link rel="stylesheet" href="css/bootstrap_ie7.css" type="text/css">
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
</head>

<body>
	
		<div class="container-fluid">
			<div class="row"><!-- start header -->
				<div class="span5 logo">
					<a href="index.html">
					<div class="row">
						<div class="span3 logo">
							<h1>Bootstrap<span>Hotel</span></h1>
							<p>&#9733;&#9733;&#9733;&#9733;&#9734;</p>
						</div>
					</div>
					</a>
				</div>		
				<div class="span6 pull-right main_menu">
					<div class="navbar">
						<div class="container">
							 <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</a>

							<div class="nav-collapse">
								<ul class="nav nav-pills">
									<li class=""><a href="home">Home</a></li>
									<li class="active"><a href="rooms">Rooms</a></li>
									<li class=""><a href="facilities">Facilities</a></li>
									<li class=""><a href="gallery">Gallery</a></li>
									<li class=""><a href="map">Map</a></li>
									<li class=""><a href="book-start">Book</a></li>
								</ul>
							</div><!-- /.nav-collapse -->
						</div>
					</div><!-- /navbar -->
				</div>
			</div><!-- end header --><div class="row-fluid">
	
	<div class="span12">	
		<br /><br />
		<h1>Rooms and Suites</h1>
		
		<div class="row-fluid">
			
			<div class="span4">
				<h3><span>SINGLE</span> ROOM</h3>
				<a href="book-start.html"><img src="web-resources/css/images/rooms/single_room.jpg" alt="" /></a>
				<ul class="thumbnails hotel-options no_margin_left">
					<li class="no_margin_left"><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Tv-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Shower.png" alt="" width="24"/></a></li>
				</ul>
				<p> Wake up to this traditional room with 25-inch TV and on-demand movies. The comfortable room, with opening windows, has 1 single bed. Sleeps 1 adult. </p>
				
				<div class="row center">
					<a class="btn btn-primary btn-large check-availability" href="book-start.html">Check availability</a>
				</div>
				
			</div>		
			
			<div class="span4">
				<h3><span>Double</span> ROOM</h3>
				<a href="book-start.html"><img src="web-resources/css/images/rooms/double_room.jpg"  alt="" /></a>
				<ul class="thumbnails hotel-options no_margin_left">
					<li class="no_margin_left"><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Wireless.png" alt="" width="24" height="24"  /></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Tv-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Shower.png" alt="" width="24"/></a></li>
				</ul>
				<p> Feel at home in this spacious room with sea views, a desk and a 21-inch TV. The bright and airy room, in calm tones, has 1 double bed. Maximum occupancy 2 adults. </p>
				<div class="row center">
					<a class="btn btn-primary btn-large check-availability" href="book-start.html">Check availability</a>
				</div>
			</div>	
			
			<div class="span4">
				<h3><span>Triple</span> ROOM</h3>
				<a href="book-start.html"><img src="web-resources/css/images/rooms/triple_room.jpg"  alt="" /></a>
				<ul class="thumbnails hotel-options no_margin_left">
					<li class="no_margin_left"><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Wireless.png" alt="" width="24" height="24"  /></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Tv-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Shower.png" alt="" width="24"/></a></li>
				</ul>
				<p>A spacious room with a sea view and a 32-inch TV. The bright and airy room, in cool, calm tones, has 1 double bed and a single bed. Maximum occupancy 3 adults. </p>
				<div class="row center">
					<a class="btn btn-primary btn-large check-availability" href="book-start.html">Check availability</a>
				</div>
			</div>				
		
		</div>				
		
		<div class="row-fluid">
			<div class="span4">
				<h3><span>Luxury</span> ROOM</h3>
				<a href="book-start.html"><img src="web-resources/css/images/rooms/luxury_room.jpg" alt="" /></a>
				<ul class="thumbnails hotel-options no_margin_left">
					<li class="no_margin_left"><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Wireless.png" alt="" width="24" height="24"  /></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Restaurant-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Tv-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Shower.png" alt="" width="24"/></a></li>
				</ul>
				<p>  Wrap up in a fluffy bathrobe in this spacious room with views of the sea all around. The room has 2 double beds and a balcony. Maximum occupancy 4 adults. </p>
				
				<div class="row center">
					<a class="btn btn-primary btn-large check-availability" href="book-start.html">Check availability</a>
				</div>
				
			</div>		
			
			<div class="span4">
				<h3><span>Private</span> pool ROOM</h3>
				<a href="book-start.html"><img src="web-resources/css/images/rooms/private_pool.jpg" alt="" /></a>
				<ul class="thumbnails hotel-options no_margin_left">
					<li class="no_margin_left"><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Wireless.png" alt="" width="24" height="24"  /></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Restaurant-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Tv-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Shower.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Indoor-Swimming.png" alt="" width="24"/></a></li>
				</ul>
				<p>A private pool, 2 double beds, sea view and a 32-inch TV. Unwind on the terrace in the oversized day bed and watch the sun set.  Maximum occupancy 4 adults.</p>

				<div class="row center">
					<a class="btn btn-primary btn-large check-availability" href="book-start.html">Check availability</a>
				</div>
				
			</div>	
			
			<div class="span4">
				<h3><span>Private </span> villa</h3>
				<a href="book-start.html"><img src="web-resources/css/images/rooms/private_villa.jpg" alt="" /></a>
				<ul class="thumbnails hotel-options no_margin_left">
					<li class="no_margin_left"><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Wireless.png" alt="" width="24" height="24"  /></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Restaurant-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Tv-black.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Shower.png" alt="" width="24"/></a></li>
					<li><a class="btn btn-large btn-info" href="book-start.html"><img src="web-resources/css/images/icons/Indoor-Swimming.png" alt="" width="24"/></a></li>
				</ul>
				<p>Choose a Water Villa and enjoy sublime views of the sea. Enjoy the en-suite bathroom with its own sundeck, gazebo and rain showers. Maximum occupancy 5 adults.</p>

				<div class="row center">
					<a class="btn btn-primary btn-large check-availability" href="book-start.html">Check availability</a>
				</div>
				
			</div>	
			
		</div>
		
		
		
		
	</div>
	
</div>

<div class="row-fluid">
	<div class="span12 what_people_say">
		<div id="quotes">
			<blockquote class="textItem" style="display: none;">
				<p>This is the best hotel I've ever been to.</p>
				<small>Someone famous <cite title="Source Title">Source Title</cite></small>
			</blockquote>			
			
			<blockquote class="textItem" style="display: none;">
				<p>The food is incredible.</p>
				<small>Someone famous <cite title="Source Title">Source Title</cite></small>
			</blockquote>			
			
			<blockquote class="textItem" style="display: none;">
				<p>Beyond All Expectations</p>
				<small>Someone famous <cite title="Source Title">Source Title</cite></small>
			</blockquote>
		</div>
	</div>	
</div>	</div> <!-- /container -->

<footer>
	<div class="container">
	<div class="row footer_section_pre">

	<div class="span4">
		<h4>Bootstrap Hotel<span class="line"></span></h4>

		<p>2247 Copperhead Road, Hartford, CT 06103</p>
		<p>Tel: +860-631-7795<br />Fax: +860-631-7796  <br />Email: admin@appsarea.com  </p>

		<ul data-facebook-action="recommend" data-url="#" class="socialcount socialcount-small recommend grade-a">
			<li class="facebook"><a title="Share on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=#"><span class="social-icon icon-facebook"></span><span class="count"></span></a></li>
			<li class="twitter"><a title="Share on Twitter" href="https://twitter.com/intent/tweet?text=#"><span class="social-icon icon-twitter"></span><span class="count"></span></a></li>
			<li class="googleplus"><a title="Share on Google Plus" href="https://plus.appsarea.com/share?url=#"><span class="social-icon icon-googleplus"></span><span class="count"></span></a></li>
		</ul>
		<br />
		<p class="copy">All content &copy; 2013 <a href="http://appsarea.com/">AppsArea</a></p>

	</div>
	<div class="span4">
		<h4>Special offers<span class="line"></span></h4>
		<p><b>FREE</b> Breakfast, <b>FREE</b> Internet, <b>FREE</b> Tour = Savings!</p>
		<p>Stay five nights and get one night totally <b>FREE</b>!</p>
		<p>Save up to <b>20% OFF</b> our Best Available Rate by booking with us in advance.</p>
	</div>
	<div class="span4">
		<h4>Sponsors<span class="line"></span></h4>
		    <ul class="thumbnails">
				<li class="span2">
					<div class="thumbnail">
						<img src="web-resources/css/images/airlines/virgin4.gif" alt="">
					</div>
				</li>				
				<li class="span2">
					<div class="thumbnail">
						<img src="web-resources/css/images/airlines/ba2.gif" alt="">
					</div>
				</li>				
				<li class="span2">
					<div class="thumbnail">
						<img src="web-resources/css/images/airlines/delta3.gif" alt="">
					</div>
				</li>										
				<li class="span2">
					<div class="thumbnail">
						<img src="web-resources/css/images/airlines/ac_white.jpg" alt="">
					</div>
				</li>
				

			</ul>
	</div>
	</div>
	
	</div>
	
	
</footer>

	<script src="../../../maps.google.com/maps/api/js?sensor=false"></script>
	<script type="text/javascript" src="web-resources/js/Scripts/jquery.js"></script>
	<script type="text/javascript" src="web-resources/js/Scripts/jquery-ui.js"></script>
	<script type="text/javascript" src="web-resources/js/Scripts/bootstrap.js"></script>
	<script type="text/javascript" src="web-resources/js/Scripts/jquery.nivo.slider.js"></script>
	<script type="text/javascript" src="web-resources/js/Scripts/socialcount.min.js"></script>
	<script src="web-resources/js/Scripts/jquery.quicksand.js" type="text/javascript"></script>

	<script type="text/javascript" src="web-resources/js/Scripts/global.js"></script>
</body>
</html>