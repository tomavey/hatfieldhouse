<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="description" content="Crafting Powerful Real Estate Wordpress Themes">
		<meta name="keywords" content="Real estate, Wordpress, Theme, Residency,sale,buy,rent,pg,house,villa,apartment">
		<meta name="author" content="Fortune Creations">
		<meta name="viewport" content="width=device-width">

		<title>Home | Fortune Creations</title>
		
		<link href='https://fonts.googleapis.com/css?family=Dosis:400,500,600,700,800,300,200' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Lato:100,200,300,400,700,900' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Karla:400,700,700italic,400italic' rel='stylesheet' type='text/css'>

		<link href="css/font-awesome.min.css" rel="stylesheet">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">

	</head>
	<body>
		<header>
			<div class="tag-line">
				<div class="container">
					<div class="row">
						<div class="header_logo col-xs-12 col-sm-5 col-md-7">
							<a href="index.html"><img src="images/logo.png" alt="Logo"></a>
						</div>
						<div class="col-xs-12 col-sm-4 col-md-3">
							<div class="header-address">
								<span class="address_icon image-icons">
									<img src="images/address.png" alt="address icon">
								</span>
								<span class="normal-title">123 QuickSale Street</span>
								<span class="bold-title">Chicago, IL 60606</span>
							</div>
						</div>
						<div class="col-xs-12 col-sm-3 col-md-2">
							<div class="header-call-us-now">
								<span class="image-icons">
									<img src="images/call.png" alt="call icon">
								</span>
								<span class="normal-title">Call us now</span>
								<span class="bold-title">215-123-4567</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="slider">
				<div id="sliderCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
					<li data-target="#sliderCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#sliderCarousel" data-slide-to="1"></li>
					<li data-target="#sliderCarousel" data-slide-to="2"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="images/slider1.jpg" alt="Slider1">
						</div>
						<div class="item">
							<img src="images/slider2.jpg" alt="Slider2">
						</div>
						<div class="item">
							<img src="images/slider3.jpg" alt="Slider3">
						</div>					
					</div>
				</div>
				<div class="main-menu">
					<nav class="navbar navbar-default">
						<div class="container">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div>
							<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav nav_link">
									<li class="active">
										<a href="index.html" class="drop_down">Home</a>
										<ul class="sub-menu">
											<li><a href="home_page_2.html">Home Page 2</a></li>
										</ul>	
									</li>
									<li>
							        	<a href="#" class="drop_down">Pages</a>
						          		<ul class="sub-menu">
							           		<li><a href="about_us.html">About Us</a></li>
							           		<li><a href="blog.html">Blog</a></li>
								           	<li><a href="blog_post.html">Blog Detail</a></li>
								           	<li><a href="tour.html">Tour</a></li>
								           	<li><a href="gallery_2_columns.html">Gallery 2 Columns</a></li>
								           	<li><a href="gallery_3_columns.html">Gallery 3 Columns</a></li>
								           	<li><a href="shortcodes.html">Shortcodes</a></li>
								           	<li><a href="page_with_left_sidebar.html">page with left sidebar</a></li>
								           	<li><a href="page_with_right_sidebar.html">page with right sidebar</a></li>
								           	<li><a href="faq.html">FAQ</a></li>
								           	<li><a href="contact.html">Contact us</a></li>
							          	</ul>
							        </li>
									<li>
										<a href="#" class="drop_down">Gallery</a>
										<ul class="sub-menu">
											<li><a href="gallery_2_columns.html">Gallery 2 Columns</a></li>
							           		<li><a href="gallery_3_columns.html">Gallery 3 Columns</a></li>
								        </ul>
									</li>
									<li><a href="tour.html">Tour</a></li>
									<li><a href="blog.html">Blog</a></li>
									<li><a href="contact.html">Contact us</a></li>
									<li><a href="contact.html" class="schedule-visit-btn">SCHEDULE A VISIT</a></li>
								</ul>
							</div>
						</div>
					</nav>
				</div>
				
				<div class="schedule-visit-form-container">
					<div class="container">
						<div class="schedule-visit-form-inner">
							<span class="first-line">SCHEDULE A VISIT TO</span>
							<span class="second-line">YOUR DREAM HOUSE</span>
							<form class="shedule-visit" name="contact_form" method="post" action="functions.php" id="agnet-contact-form">						
								<input type="text" name="full_name" placeholder="Full Name" required/>
								<input type="tel" name="phone_number" placeholder="Phone Numebr" required/>
								<input type="email" name="email_address" placeholder="Email" required/>
								<textarea placeholder="Message" name="message" required></textarea>
								<input type="hidden" name="shedule_visit" value="shedule_visit"/>
								<input type="submit" name="sendmessage" class="send-message" value="SUBMIT NOW" />
							</form>
						</div>
					</div>
				</div>
			</div>
		</header>
		<div class="about-property-outer">
			<div class="container">
				<div class="row">
					<div class="about-property-info-outer col-xs-12 col-sm-5 col-md-4">
						<h2>Sabestian VILLA</h2>
						<span class="price">$2,689,500</span>
						<span class="property-status">ON SALE</span>
					</div>
					<div class="col-xs-12 col-sm-7 col-md-8">
						<div class="property-attributes">
							<div class="property-icons">
								<img src="images/svg/house_window.svg" alt="house svg" class="svgImages" />
							</div>
							<span class="property-attributes-title">year built</span>
							<span class="property-attributes-value">2015</span>
						</div>
						<div class="property-attributes">
							<div class="property-icons">
								<img src="images/svg/floor_plan.svg" alt="floor plan svg" class="svgImages" />
							</div>
							<span class="property-attributes-title">in sq.ft</span>
							<span class="property-attributes-value">2790</span>
						</div>
						<div class="property-attributes">
							<div class="property-icons">
								<img src="images/svg/bed.svg" alt="bed svg" class="svgImages" />
							</div>
							<span class="property-attributes-title">bedrooms</span>
							<span class="property-attributes-value">3</span>
						</div>
						<div class="property-attributes">
							<div class="property-icons">
								<img src="images/svg/bath.svg" alt="bath svg" class="svgImages" />
							</div>
							<span class="property-attributes-title">bathrooms</span>
							<span class="property-attributes-value">3</span>
						</div>
						<div class="property-attributes">
							<div class="property-icons">
								<img src="images/svg/warehouse.svg" alt="warehouse svg" class="svgImages" />
							</div>
							<span class="property-attributes-title">car parking</span>
							<span class="property-attributes-value">1</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="property-description-outer">
			<div class="container">
				<div class="row">
					<div class="first-part col-xs-12 col-sm-6 col-md-6">
						<h3 class="section-title">Property Description</h3>
						<p class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. ligula convallis, vel tincidunt ipsum posuere</p>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tempor arcu non ligula convallis, vel tincidunt ipsum posuere. Fusce sodales lacus ut pellentes sollicitudin. Duis iaculis, arcu ut hendrerit pharetra, elit augue pulvinar magna, a consectetur eros quam eu orci. 
						</p>
						<a href="#" class="view-on-map">View On Map</a>
						<a href="#" class="schedule-visit">Schedule Visit</a>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6">
						<div class="property-amenities">
							<div class="col-xs-12 col-sm-6 col-md-6">
								<div class="proeprty-amenities-left"> 
									<img src="images/amenities.jpg" alt="Amenities" />
								</div>
							</div>
							<div class="col-xs-12 col-sm-6 col-md-6">
								<div class="proeprty-amenities-right">
									<span class="amenities-title">AMENITIES</span>
									<div id="amenitiesCarousel" class="carousel slide" data-ride="carousel" data-interval="false">
										<!-- Wrapper for slides -->
										<div class="carousel-inner" role="listbox">
											<div class="item active">
												<ul class="amenities-list">
													<li>
														<label>Garden </label>
														<span>Yes</span>
													</li>
													<li>
														<label>No. of floors </label>
														<span>2</span>
													</li>
													<li>
														<label>Bedroom </label>
														<span>3</span>
													</li>
													<li>
														<label>Bathroom </label>
														<span>3</span>
													</li>
													<li>
														<label>Swimming Pool </label>
														<span>Yes</span>
													</li>
													<li>
														<label>Garage </label>
														<span>Yes</span>
													</li>
												</ul>
											</div>

											<div class="item">
												<ul class="amenities-list">
													<li>
														<label>Garden </label>
														<span>Yes</span>
													</li>
													<li>
														<label>No. of floors </label>
														<span>2</span>
													</li>
													<li>
														<label>Bedroom </label>
														<span>3</span>
													</li>
													<li>
														<label>Bathroom </label>
														<span>3</span>
													</li>
													<li>
														<label>Swimming Pool </label>
														<span>Yes</span>
													</li>
													<li>
														<label>Garage </label>
														<span>Yes</span>
													</li>
												</ul>
											</div>

											<div class="item">
												<ul class="amenities-list">
													<li>
														<label>Garden </label>
														<span>Yes</span>
													</li>
													<li>
														<label>No. of floors </label>
														<span>2</span>
													</li>
													<li>
														<label>Bedroom </label>
														<span>3</span>
													</li>
													<li>
														<label>Bathroom </label>
														<span>3</span>
													</li>
													<li>
														<label>Swimming Pool </label>
														<span>Yes</span>
													</li>
													<li>
														<label>Garage </label>
														<span>Yes</span>
													</li>
												</ul>
											</div>

											<div class="item">
												<ul class="amenities-list">
													<li>
														<label>Garden </label>
														<span>Yes</span>
													</li>
													<li>
														<label>No. of floors </label>
														<span>2</span>
													</li>
													<li>
														<label>Bedroom </label>
														<span>3</span>
													</li>
													<li>
														<label>Bathroom </label>
														<span>3</span>
													</li>
													<li>
														<label>Swimming Pool </label>
														<span>Yes</span>
													</li>
													<li>
														<label>Garage </label>
														<span>Yes</span>
													</li>
												</ul>
											</div>
										</div>

										<!-- Left and right controls -->
										<a class="left carousel-control" href="#amenitiesCarousel" role="button" data-slide="prev">
											<span class="fa fa-angle-left" aria-hidden="true"></span>
											<span class="sr-only">Previous</span>
										</a>
										<a class="right carousel-control" href="#amenitiesCarousel" role="button" data-slide="next">
											<span class="fa fa-angle-right" aria-hidden="true"></span>
											<span class="sr-only">Next</span>
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<section class="room_dimensions">
			<div class="container">
				<h2 class="main_title">Room Dimensions</h2>
				<ul class="room_dimensions_type">
					<li><a href="javascript:void(0)" id="LivingRoom" class="active">Living Room</a></li>
					<li><a href="javascript:void(0)" id="DiningRoom">Dining Room</a></li>
					<li><a href="javascript:void(0)" id="Kitchen">Kitchen</a></li>
					<li><a href="javascript:void(0)" id="MasterBedroom">Master Bedroom</a></li>
					<li><a href="javascript:void(0)" id="Bathroom">Bathroom</a></li>
					<li><a href="javascript:void(0)" id="Gym">Gym</a></li>
					<li><a href="javascript:void(0)" id="SwimmingPool">Swimming Pool</a></li>
				</ul>
				<div class="row">
					<div class="TabArea LivingRoom">
						<div class="col-sm-12 col-sm-6 col-md-6">
							<img src="images/living-room.png" alt="room-dimensions" class="img-responsive">
						</div>
						<div class="room_dimensions_detail col-sm-12 col-sm-6 col-md-6">
							<p class="dimensios_label">Dimension 25 x 18</p>
							<h2 class="sub_title">Living Room</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed temp ligula convallis, vel tincidunt ipsum posuere. Fusce sodales lacus sollicitudin. Duis iaculis, arcu ut hendrerit.</p>
							<ul>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Fully Furnished"><img src="images/svg/armchair.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Bath"><img src="images/svg/bath.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Bed"><img src="images/svg/bed.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Paint"><img src="images/svg/brush.svg" alt="svg-icon" class="svgImages"></a></li>
							</ul>
						</div>
					</div>
					<div class="TabArea DiningRoom">
						<div class="col-sm-12 col-sm-6 col-md-6">
							<img src="images/dining-room.gif" alt="room-dimensions" class="img-responsive">
						</div>
						<div class="room_dimensions_detail col-sm-12 col-sm-6 col-md-6">
							<p class="dimensios_label">Dimension 20 x 15</p>
							<h2 class="sub_title">Dining Room</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed temp ligula convallis, vel tincidunt ipsum posuere. Fusce sodales lacus sollicitudin. Duis iaculis, arcu ut hendrerit.</p>
							<ul>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Fridge"><img src="images/svg/fridge.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Curtains"><img src="images/svg/curtains.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Swiming pool"><img src="images/svg/swiming_pool.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Door"><img src="images/svg/door.svg" alt="svg-icon" class="svgImages"></a></li>
							</ul>
						</div>
					</div>
					<div class="TabArea Kitchen">
						<div class="col-sm-12 col-sm-6 col-md-6">
							<img src="images/gallary_image_6.jpg" alt="room-dimensions" class="img-responsive">
						</div>
						<div class="room_dimensions_detail col-sm-12 col-sm-6 col-md-6">
							<p class="dimensios_label">Dimension 25 x 40</p>
							<h2 class="sub_title">Kitchen</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed temp ligula convallis, vel tincidunt ipsum posuere. Fusce sodales lacus sollicitudin. Duis iaculis, arcu ut hendrerit.</p>
							<ul>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Chair"><img src="images/svg/director_chair.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Fridge"><img src="images/svg/fridge.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Hard Hat"><img src="images/svg/hard_hat.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="House"><img src="images/svg/house_2.svg" alt="svg-icon" class="svgImages"></a></li>
							</ul>
						</div>
					</div>
					<div class="TabArea MasterBedroom">
						<div class="col-sm-12 col-sm-6 col-md-6">
							<img src="images/master-bedroom.jpg" alt="room-dimensions" class="img-responsive">
						</div>
						<div class="room_dimensions_detail col-sm-12 col-sm-6 col-md-6">
							<p class="dimensios_label">Dimension 28 x 20</p>
							<h2 class="sub_title">Master Bedroom</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed temp ligula convallis, vel tincidunt ipsum posuere. Fusce sodales lacus sollicitudin. Duis iaculis, arcu ut hendrerit.</p>
							<ul>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Bed"><img src="images/svg/bed.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Bath"><img src="images/svg/bath.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Security"><img src="images/svg/house_lock.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="House"><img src="images/svg/house_2.svg" alt="svg-icon" class="svgImages"></a></li>
							</ul>
						</div>
					</div>
					<div class="TabArea Bathroom">
						<div class="col-sm-12 col-sm-6 col-md-6">
							<img src="images/gallary_image_2.jpg" alt="room-dimensions" class="img-responsive">
						</div>
						<div class="room_dimensions_detail col-sm-12 col-sm-6 col-md-6">
							<p class="dimensios_label">Dimension 15 x 10</p>
							<h2 class="sub_title">Bathroom</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed temp ligula convallis, vel tincidunt ipsum posuere. Fusce sodales lacus sollicitudin. Duis iaculis, arcu ut hendrerit.</p>
							<ul>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Bath"><img src="images/svg/bath.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Good Plan"><img src="images/svg/house_plan.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Mirror"><img src="images/svg/mirror.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Paint"><img src="images/svg/paint_roller.svg" alt="svg-icon" class="svgImages"></a></li>
							</ul>
						</div>
					</div>
					<div class="TabArea Gym">
						<div class="col-sm-12 col-sm-6 col-md-6">
							<img src="images/gym.jpg" alt="room-dimensions" class="img-responsive">
						</div>
						<div class="room_dimensions_detail col-sm-12 col-sm-6 col-md-6">
							<p class="dimensios_label">Dimension 20 x 40</p>
							<h2 class="sub_title">Gym</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed temp ligula convallis, vel tincidunt ipsum posuere. Fusce sodales lacus sollicitudin. Duis iaculis, arcu ut hendrerit.</p>
							<ul>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Paint"><img src="images/svg/paint_roller.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Toilet"><img src="images/svg/toilet.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Trowel"><img src="images/svg/trowel.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Cabinet"><img src="images/svg/cabinet.svg" alt="svg-icon" class="svgImages"></a></li>
							</ul>
						</div>
					</div>
					<div class="TabArea SwimmingPool">
						<div class="col-sm-12 col-sm-6 col-md-6">
							<img src="images/swimming-pool.jpg" alt="room-dimensions" class="img-responsive">
						</div>
						<div class="room_dimensions_detail col-sm-12 col-sm-6 col-md-6">
							<p class="dimensios_label">Dimension 25 x 18</p>
							<h2 class="sub_title">Swimming Pool</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed temp ligula convallis, vel tincidunt ipsum posuere. Fusce sodales lacus sollicitudin. Duis iaculis, arcu ut hendrerit.</p>
							<ul>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Trowel"><img src="images/svg/trowel.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Washer"><img src="images/svg/washer.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Chair"><img src="images/svg/director_chair.svg" alt="svg-icon" class="svgImages"></a></li>
								<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Fence"><img src="images/svg/fence.svg" alt="svg-icon" class="svgImages"></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="photo_gallery">
			<div class="container">
				<h2>Photo Gallery</h2>
				<div class="row">
					<div class="gallery_image col-xs-12 col-sm-6 col-md-4">
						<img src="images/gallary_image_1.jpg" alt="Main hall" class="img-responsive">
						<div class="image_description text-center" data-toggle="modal" data-target="#image_lightbox">
							<div class="icon">
								<img src="images/gallary_image_hover_icon.png" alt="+">
							</div>
							<p class="text-center">Living Room</p>
						</div>
					</div>
					<div class="gallery_image col-xs-12 col-sm-6 col-md-4">
						<img src="images/gallary_image_2.jpg" alt="Main hall" class="img-responsive">
						<div class="image_description text-center" data-toggle="modal" data-target="#image_lightbox">
							<div class="icon">
								<img src="images/gallary_image_hover_icon.png" alt="+">
							</div>
							<p class="text-center">Living Room</p>
						</div>
					</div>
					<div class="gallery_image col-xs-12 col-sm-6 col-md-4">
						<img src="images/gallary_image_3.jpg" alt="Main hall" class="img-responsive">
						<div class="image_description text-center" data-toggle="modal" data-target="#image_lightbox">
							<div class="icon">
								<img src="images/gallary_image_hover_icon.png" alt="+">
							</div>
							<p class="text-center">Living Room</p>
						</div>
					</div>
					<div class="gallery_image col-xs-12 col-sm-6 col-md-4">
						<img src="images/gallary_image_4.jpg" alt="Main hall" class="img-responsive">
						<div class="image_description text-center" data-toggle="modal" data-target="#image_lightbox">
							<div class="icon">
								<img src="images/gallary_image_hover_icon.png" alt="+">
							</div>
							<p class="text-center">Living Room</p>
						</div>
					</div>
					<div class="gallery_image col-xs-12 col-sm-6 col-md-4">
						<img src="images/gallary_image_5.jpg" alt="Main hall" class="img-responsive">
						<div class="image_description text-center" data-toggle="modal" data-target="#image_lightbox">
							<div class="icon">
								<img src="images/gallary_image_hover_icon.png" alt="+">
							</div>
							<p class="text-center">Living Room</p>
						</div>
					</div>
					<div class="gallery_image col-xs-12 col-sm-6 col-md-4">
						<img src="images/gallary_image_6.jpg" alt="Main hall" class="img-responsive">
						<div class="image_description text-center" data-toggle="modal" data-target="#image_lightbox">
							<div class="icon">
								<img src="images/gallary_image_hover_icon.png" alt="+">
							</div>
							<p class="text-center">Living Room</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<div class="modal fade" id="image_lightbox" tabindex="-1" role="dialog">
			<div class="modal-dialog modal-lg" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<h4 class="modal-title" id="image_lightbox_label">Modal title</h4>
					</div>
					<div class="modal-body">
						<img src="images/gallary_image_1.jpg" alt="propertyimg" class="img-responsive">
						<button type="button" class="previous_image_btn">
							<span class="glyphicon glyphicon-menu-left"></span>
						</button>
						<button type="button" class="next_image_btn">
							<span class="glyphicon glyphicon-menu-right"></span>
						</button>
					</div>
				</div>
			</div>
		</div>
		<section class="near_by_places">
			<div class="container">
				<h2>Near By Places</h2>
				<div class="row">
					<div id="near-by-place-detail" class="col-xs-12 col-sm-4 col-md-4"></div>
					<div class="near-by-place-map col-xs-12 col-sm-8 col-md-8">
						<div id="googleMapNearestPlaces" style="width:100%;height:100%;"></div>
					</div>
				</div>
			</div>
		</section>
		<section class="contact_our_agent">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-6">
						<h2 class="agent-title">Contact Our Agent John Doe</h2>
						<p class="agent-certificate">Remax Certified Agent</p>

						<div class="agent_contact_detail">
							<ul>
								<li><img src="images/call-me.png" alt="call me"></li>
								<li><p>Call me on</p><p><b>215-123-4567</b></p></li>
							</ul>
							<ul>
								<li><img src="images/email-me.png" alt="email me"></li>
								<li><p>Email me on</p><p><b>doe@yoursite.com</b></p></li>
							</ul>						
						</div>
						<div class="agent_contact_form">
							<div class="alert-message"></div>
							<form class="agnet-contact-form" name="contact_form" method="post" action="functions.php" id="agnet-contact-form1">
								<div class="col-xs-6 col-sm-6 col-md-6">
									<input type="text" name="full_name" placeholder="Name" required>
									<input type="text" name="phone_number" placeholder="Phone" required>
									<input type="text" name="email_address" placeholder="Email" required>
								</div>						
								<div class="col-xs-6 col-sm-6 col-md-6">
									<textarea name="message" placeholder="Message" required></textarea>
									<input type="submit" class="agent_submit" name="submit" value="submit now">
								</div>						
							</form>
						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-6">
						<div class="agent_photo_area">
							<img src="images/agent-photo.png" alt="agent-photo" class="img-responsive">
							<h2 class="first">John</h2>
							<h2 class="second">Doe</h2>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="location_details">
			<div class="container">
				<div class="row">
					<div class="map_area col-xs-12 col-sm-8 col-md-8">
						<div id="googleMap"></div>
					</div>
					<div class="address_area col-xs-12 col-sm-4 col-md-4">
						<h2>Location Details</h2>

						<p>Address will be appear here, some text.</p>
						<p>New York City, NY - 10001</p>
						<p>United States.</p>

						<div class="address_info">
							<p>Phone : 215 - 123 - 4567</p>
							<p>Email : <a href="mailto:info@residencetheme.com">info@residencetheme.com</a></p>
						</div>

						<a href="contact.html" class="schedule_visite">Schedule Visite</a>
					</div>
				</div>
			</div>
		</section>		

		<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>				
		<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;signed_in=true&amp;libraries=places"></script>
		<script src="js/googlemapinsert.js"></script>
		<script src="js/neary-by-place.js"></script>
		<script type="text/javascript" src="js/dreamhome-svg-inlinesvg.js"></script>
		<script type="text/javascript" src="js/formsubmit.js"></script>
		<script type="text/javascript" src="js/custom.js"></script>
		<script type="text/javascript" src="js/image-light-box.js"></script>
	</body>
</html>
