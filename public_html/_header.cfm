        <header>
            <div class="tag-line">
                <div class="container">
                    <div class="row">
                        <div class="header_logo col-xs-12 col-sm-5 col-md-7">
                            <a href="index.cfm"><img src="images/logo4.png" alt="Logo"></a>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-3">
                            <div class="header-address">
                                <span class="address_icon image-icons">
                                    <img src="images/address.png" alt="address icon">
                                </span>
                                <span class="normal-title">100 Fourth Street</span>
                                <span class="normal-title">Winona Lake, IN </span>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-3 col-md-2">
                            <div class="header-call-us-now">
                                <span class="image-icons">
                                    <img src="images/call.png" alt="call icon">
                                </span>
                                <span class="normal-title">Call us now</span>
                                <span class="bold-title">574-527-6061</span>
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
                            <img src="images/slider01.jpg" alt="Slider1">
                        </div>
                        <div class="item">
                            <img src="images/slider02.jpg" alt="Slider2">
                        </div>
                        <div class="item">
                            <img src="images/slider03.jpg" alt="Slider3">
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
                                        <a href="index.cfm">Home</a>
                                    </li>
                                    <li>
                                            <a href="#price">Price</a>
                                    </li>
                                    <li>
                                            <a href="#gallery">Gallery</a>
                                    </li>
                                    <cfif roomdimensionsopen()>
                                    <li>
                                            <a href="#rooms">Rooms</a>
                                    </li>
                                    </cfif>

                                    <li>
                                            <a href="#property">Property</a>
                                    </li>

                                    <li>
                                            <a href="#about">About</a>
                                    </li>

                                    <cfif nearbyplacesopen()>
                                    <li>
                                            <a href="#nearby">Nearyby</a>
                                    </li>
                                    </cfif>

                                    <li><a href="mailto:tomavey@fgbc.org">Contact us</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>

                <div class="schedule-visit-form-container">
                    <div class="container">
                        <div class="schedule-visit-form-inner">
                            <span class="first-line">Qualified buyers:</span>
                            <span class="second-line">Request an appointment...</span>
                            <form class="shedule-visit" name="contact_form" method="post" action="functions.php" id="agnet-contact-form">
                                <input type="text" name="full_name"  disabled placeholder="Full Name" required/>
                                <input type="tel" name="phone_number"  disabled placeholder="Phone Number" required/>
                                <input type="email" name="email_address"  disabled placeholder="Email" required/>
                                <textarea placeholder="Message"  disabled name="message" required></textarea>
                                <input type="hidden"  disabled name="shedule_visit" value="shedule_visit"/>
                                <input type="submit" disabled name="sendmessage" class="send-message" disvalue="SUBMIT NOW" />
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </header>
