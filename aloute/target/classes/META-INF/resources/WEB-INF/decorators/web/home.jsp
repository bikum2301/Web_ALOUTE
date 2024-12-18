<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<%@ taglib prefix="fn" uri="jakarta.tags.functions"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
	<title>Aloute </title>
    <link rel="icon" href="static/images/fav.png" type="image/png" sizes="16x16"> 
    
    <link rel="stylesheet" href="static/css/main.min.css">
	<link rel="stylesheet" href="static/css/weather-icons.min.css">
	<link rel="stylesheet" href="static/css/toast-notification.css">
	<link rel="stylesheet" href="static/css/page-tour.css">
    <link rel="stylesheet" href="static/css/style.css">
    <link rel="stylesheet" href="static/css/color.css">
    <link rel="stylesheet" href="static/css/responsive.css">

</head>
<body>	
<div class="wavy-wraper">
		<div class="wavy">
		  <span style="--i:1;">p</span>
		  <span style="--i:2;">i</span>
		  <span style="--i:3;">t</span>
		  <span style="--i:4;">n</span>
		  <span style="--i:5;">i</span>
		  <span style="--i:6;">k</span>
		  <span style="--i:7;">.</span>
		  <span style="--i:8;">.</span>
		  <span style="--i:9;">.</span>
		</div>
	</div>
<div class="theme-layout">	
	<div class="responsive-header">
		<div class="mh-head first Sticky">
			<span class="mh-btns-left">
				<a class="" href="#menu"><i class="fa fa-align-justify"></i></a>
			</span>
			<span class="mh-text">
				<a href="newsfeed.html" title=""><img src="static/images/logo2.png" alt=""></a>
			</span>
			<span class="mh-btns-right">
				<a class="fa fa-sliders" href="#shoppingbag"></a>
			</span>
		</div>
		<div class="mh-head second">
			<form class="mh-form">
				<input placeholder="search" />
				<a href="#/" class="fa fa-search"></a>
			</form>
		</div>
		<nav id="menu" class="res-menu">
			<ul>
				<li><span>Home Pages</span> 
					<ul>
						<li><a href="index.html" title="">Pitnik Default</a></li>
						<li><a href="company-landing.html" title="">Company Landing</a></li>
						<li><a href="pitrest.html" title="">Pitrest</a></li>
						<li><a href="redpit.html" title="">Redpit</a></li>
						<li><a href="redpit-category.html" title="">Redpit Category</a></li>
						<li><a href="soundnik.html" title="">Soundnik</a></li>
						<li><a href="soundnik-detail.html" title="">Soundnik Single</a></li>
						<li><a href="career.html" title="">Pitjob</a></li>
						<li><a href="shop.html" title="">Shop</a></li>
						<li><a href="classified.html" title="">Classified</a></li>
						<li><a href="pitpoint.html" title="">PitPoint</a></li>
						<li><a href="pittube.html" title="">Pittube</a></li>
						<li><a href="chat-messenger.html" title="">Messenger</a></li>
					</ul>
				</li>
				<li><span>Pittube</span>
					<ul>
						<li><a href="pittube.html" title="">Pittube</a></li>
						<li><a href="pittube-detail.html" title="">Pittube single</a></li>
						<li><a href="pittube-category.html" title="">Pittube Category</a></li>
						<li><a href="pittube-channel.html" title="">Pittube Channel</a></li>
						<li><a href="pittube-search-result.html" title="">Pittube Search Result</a></li>
					</ul>
				</li>
				<li><span>PitPoint</span>
					<ul>
						<li><a href="pitpoint.html" title="">PitPoint</a></li>
						<li><a href="pitpoint-detail.html" title="">Pitpoint Detail</a></li>
						<li><a href="pitpoint-list.html" title="">Pitpoint List style</a></li>
						<li><a href="pitpoint-without-baner.html" title="">Pitpoint without Banner</a></li>
						<li><a href="pitpoint-search-result.html" title="">Pitpoint Search</a></li>
					</ul>
				</li>
				<li><span>Pitjob</span>
					<ul>
						<li><a href="career.html" title="">Pitjob</a></li>
						<li><a href="career-detail.html" title="">Pitjob Detail</a></li>
						<li><a href="career-search-result.html" title="">Job seach page</a></li>
						<li><a href="social-post-detail.html" title="">Social Post Detail</a></li>
					</ul>
				</li>
				<li><span>Timeline</span>
					<ul>
						<li><a href="timeline.html" title="">Timeline</a></li>
						<li><a href="timeline-photos.html" title="">Timeline Photos</a></li>
						<li><a href="timeline-videos.html" title="">Timeline Videos</a></li>
						<li><a href="timeline-groups.html" title="">Timeline Groups</a></li>
						<li><a href="timeline-friends.html" title="">Timeline Friends</a></li>
						<li><a href="timeline-friends2.html" title="">Timeline Friends-2</a></li>
						<li><a href="about.html" title="">Timeline About</a></li>
						<li><a href="blog-posts.html" title="">Timeline Blog</a></li>
						<li><a href="friends-birthday.html" title="">Friends' Birthday</a></li>
						<li><a href="newsfeed.html" title="">Newsfeed</a></li>
						<li><a href="search-result.html" title="">Search Result</a></li>
					</ul>
				</li>
				<li><span>Favourit Page</span>
					<ul>
						<li><a href="fav-page.html" title="">Favourit Page</a></li>
						<li><a href="fav-favers.html" title="">Fav Page Likers</a></li>
						<li><a href="fav-events.html" title="">Fav Events</a></li>
						<li><a href="fav-event-invitations.html" title="">Fav Event Invitations</a></li>
						<li><a href="event-calendar.html" title="">Event Calendar</a></li>
						<li><a href="fav-page-create.html" title="">Create New Page</a></li>
						<li><a href="price-plans.html" title="">Price Plan</a></li>
					</ul>
				</li>
				<li><span>Forum</span>
					<ul>
						<li><a href="forum.html" title="">Forum</a></li>
						<li><a href="forum-create-topic.html" title="">Forum Create Topic</a></li>
						<li><a href="forum-open-topic.html" title="">Forum Open Topic</a></li>
						<li><a href="forums-category.html" title="">Forum Category</a></li>
					</ul>
				</li>
				<li><span>Featured</span>
					<ul>
						<li><a href="chat-messenger.html" title="">Messenger (Chatting)</a></li>
						<li><a href="notifications.html" title="">Notifications</a></li>
						<li><a href="badges.html" title="">Badges</a></li>
						<li><a href="faq.html" title="">Faq's</a></li>
						<li><a href="contribution.html" title="">Contriburion Page</a></li>
						<li><a href="manage-page.html" title="">Manage Page</a></li>
						<li><a href="weather-forecast.html" title="">weather-forecast</a></li>
						<li><a href="statistics.html" title="">statics/Analytics</a></li>
						<li><a href="shop-cart.html" title="">Shop Cart</a></li>
					</ul>
				</li>
				<li><span>Account Setting</span>
					<ul>
						<li><a href="setting.html" title="">Setting</a></li>
						<li><a href="privacy.html" title="">Privacy</a></li>
						<li><a href="support-and-help.html" title="">Support & Help</a></li>
						<li><a href="support-and-help-detail.html" title="">Support Detail</a></li>
						<li><a href="support-and-help-search-result.html" title="">Support Search</a></li>
					</ul>
				</li>
				<li><span>Authentication</span>
					<ul>
						<li><a href="login.html" title="">Login Page</a></li>
						<li><a href="register.html" title="">Register Page</a></li>
						<li><a href="logout.html" title="">Logout Page</a></li>
						<li><a href="coming-soon.html" title="">Coming Soon</a></li>
						<li><a href="error-404.html" title="">Error 404</a></li>
						<li><a href="error-404-2.html" title="">Error 404-2</a></li>
						<li><a href="error-500.html" title="">Error 500</a></li>
					</ul>
				</li>
				<li><span>Tools</span>
					<ul>
						<li><a href="typography.html" title="">Typography</a></li>
						<li><a href="popup-modals.html" title="">Popups/Modals</a></li>
						<li><a href="post-versions.html" title="">Post Versions</a></li>
						<li><a href="sliders.html" title="">Sliders / Carousel</a></li>
						<li><a href="google-map.html" title="">Google Maps</a></li>
						<li><a href="widgets.html" title="">Widgets</a></li>
					</ul>
				</li>
			</ul>
		</nav>
		<nav id="shoppingbag">
			<div>
				<div class="">
					<form method="post">
						<div class="setting-row">
							<span>use night mode</span>
							<input type="checkbox" id="nightmode"/> 
							<label for="nightmode" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>Notifications</span>
							<input type="checkbox" id="switch2"/> 
							<label for="switch2" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>Notification sound</span>
							<input type="checkbox" id="switch3"/> 
							<label for="switch3" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>My profile</span>
							<input type="checkbox" id="switch4"/> 
							<label for="switch4" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>Show profile</span>
							<input type="checkbox" id="switch5"/> 
							<label for="switch5" data-on-label="ON" data-off-label="OFF"></label>
						</div>
					</form>
					<h4 class="panel-title">Account Setting</h4>
					<form method="post">
						<div class="setting-row">
							<span>Sub users</span>
							<input type="checkbox" id="switch6" /> 
							<label for="switch6" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>personal account</span>
							<input type="checkbox" id="switch7" /> 
							<label for="switch7" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>Business account</span>
							<input type="checkbox" id="switch8" /> 
							<label for="switch8" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>Show me online</span>
							<input type="checkbox" id="switch9" /> 
							<label for="switch9" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>Delete history</span>
							<input type="checkbox" id="switch10" /> 
							<label for="switch10" data-on-label="ON" data-off-label="OFF"></label>
						</div>
						<div class="setting-row">
							<span>Expose author name</span>
							<input type="checkbox" id="switch11" /> 
							<label for="switch11" data-on-label="ON" data-off-label="OFF"></label>
						</div>
					</form>
				</div>
			</div>
		</nav>
	</div><!-- responsive header -->
	
	<div class="topbar stick">
		<div class="top-area">
			<div class="main-menu">
				<span>
			    	<i class="fa fa-braille"></i>
			    </span>
			</div>
			<div class="top-search">
				<form method="post" class="">
					<input type="text" placeholder="Search People, Pages, Groups etc">
					<button data-ripple><i class="ti-search"></i></button>
				</form>
			</div>
			<div class="page-name">
			    <span>Newsfeed</span>
			 </div>
			<ul class="setting-area">
				<li><a href="newsfeed.html" title="Home" data-ripple=""><i class="fa fa-home"></i></a></li>
				<li>
					<a href="#" title="Friend Requests" data-ripple="">
						<i class="fa fa-user"></i><em class="bg-red">5</em>
					</a>
					<div class="dropdowns">
						<span>5 New Requests <a href="#" title="">View all Requests</a></span>
						<ul class="drops-menu">
							<li>
								<div>
									<figure>
										<img src="static/images/resources/thumb-2.jpg" alt="">
									</figure>
									<div class="mesg-meta">
										<h6><a href="#" title="">Loren</a></h6>
										<span><b>Amy</b> is mutule friend</span>
										<i>yesterday</i>
									</div>
									<div class="add-del-friends">
										<a href="#" title=""><i class="fa fa-heart"></i></a>
										<a href="#" title=""><i class="fa fa-trash"></i></a>
									</div>
								</div>	
							</li>
							<li>
								<div>
									<figure>
										<img src="static/images/resources/thumb-3.jpg" alt="">
									</figure>
									<div class="mesg-meta">
										<h6><a href="#" title="">Tina Trump</a></h6>
										<span><b>Simson</b> is mutule friend</span>
										<i>2 days ago</i>
									</div>
									<div class="add-del-friends">
										<a href="#" title=""><i class="fa fa-heart"></i></a>
										<a href="#" title=""><i class="fa fa-trash"></i></a>
									</div>
								</div>	
							</li>
							<li>
								<div>
									<figure>
										<img src="static/images/resources/thumb-4.jpg" alt="">
									</figure>
									<div class="mesg-meta">
										<h6><a href="#" title="">Andrew</a></h6>
										<span><b>Bikra</b> is mutule friend</span>
										<i>4 hours ago</i>
									</div>
									<div class="add-del-friends">
										<a href="#" title=""><i class="fa fa-heart"></i></a>
										<a href="#" title=""><i class="fa fa-trash"></i></a>
									</div>
								</div>
							</li>
							<li>
								<div>
									<figure>
										<img src="static/images/resources/thumb-5.jpg" alt="">
									</figure>
									<div class="mesg-meta">
										<h6><a href="#" title="">Dasha</a></h6>
										<span><b>Sarah</b> is mutule friend</span>
										<i>9 hours ago</i>
									</div>
									<div class="add-del-friends">
										<a href="#" title=""><i class="fa fa-heart"></i></a>
										<a href="#" title=""><i class="fa fa-trash"></i></a>
									</div>
								</div>	
							</li>
							<li>
								<div>
									<figure>
										<img src="static/images/resources/thumb-1.jpg" alt="">
									</figure>
									<div class="mesg-meta">
										<h6><a href="#" title="">Emily</a></h6>
										<span><b>Amy</b> is mutule friend</span>
										<i>4 hours ago</i>
									</div>
									<div class="add-del-friends">
										<a href="#" title=""><i class="fa fa-heart"></i></a>
										<a href="#" title=""><i class="fa fa-trash"></i></a>
									</div>
								</div>	
							</li>
						</ul>
						<a href="friend-requests.html" title="" class="more-mesg">View All</a>
					</div>
				</li>
				<li>
					<a href="#" title="Notification" data-ripple="">
						<i class="fa fa-bell"></i><em class="bg-purple">7</em>
					</a>
					<div class="dropdowns">
						<span>4 New Notifications <a href="#" title="">Mark all as read</a></span>
						<ul class="drops-menu">
							<li>
								<a href="notifications.html" title="">
									<figure>
										<img src="static/images/resources/thumb-1.jpg" alt="">
										<span class="status f-online"></span>
									</figure>
									<div class="mesg-meta">
										<h6>sarah Loren</h6>
										<span>commented on your new profile status</span>
										<i>2 min ago</i>
									</div>
								</a>
							</li>
							<li>
								<a href="notifications.html" title="">
									<figure>
										<img src="static/images/resources/thumb-2.jpg" alt="">
										<span class="status f-online"></span>
									</figure>
									<div class="mesg-meta">
										<h6>Jhon doe</h6>
										<span>Nicholas Grissom just became friends. Write on his wall.</span>
										<i>4 hours ago</i>
										<figure>
											<span>Today is Marina Valentine’s Birthday! wish for celebrating</span>
											<img src="static/images/birthday.png" alt="">
										</figure>
									</div>
								</a>
							</li>
							<li>
								<a href="notifications.html" title="">
									<figure>
										<img src="static/images/resources/thumb-3.jpg" alt="">
										<span class="status f-online"></span>
									</figure>
									<div class="mesg-meta">
										<h6>Andrew</h6>
										<span>commented on your photo.</span>
										<i>Sunday</i>
										<figure>
											<span>"Celebrity looks Beautiful in that outfit! We should see each"</span>
											<img src="static/images/resources/admin.jpg" alt="">
										</figure>
									</div>
								</a>
							</li>
							<li>
								<a href="notifications.html" title="">
									<figure>
										<img src="static/images/resources/thumb-4.jpg" alt="">
										<span class="status f-online"></span>
									</figure>
									<div class="mesg-meta">
										<h6>Tom cruse</h6>
										<span>nvited you to attend to his event Goo in</span>
										<i>May 19</i>
									</div>
								</a>
								<span class="tag">New</span>
							</li>
							<li>
								<a href="notifications.html" title="">
									<figure>
										<img src="static/images/resources/thumb-5.jpg" alt="">
										<span class="status f-online"></span>
									</figure>
									<div class="mesg-meta">
										<h6>Amy</h6>
										<span>Andrew Changed his profile picture. </span>
										<i>dec 18</i>
									</div>
								</a>
								<span class="tag">New</span>
							</li>
						</ul>
						<a href="notifications.html" title="" class="more-mesg">View All</a>
					</div>
				</li>
				<li>
					<a href="#" title="Messages" data-ripple=""><i class="fa fa-commenting"></i><em class="bg-blue">9</em></a>
					<div class="dropdowns">
						<span>5 New Messages <a href="#" title="">Mark all as read</a></span>
						<ul class="drops-menu">
							<li>
								<a class="show-mesg" href="#" title="">
									<figure>
										<img src="static/images/resources/thumb-1.jpg" alt="">
										<span class="status f-online"></span>
									</figure>
									<div class="mesg-meta">
										<h6>sarah Loren</h6>
										<span><i class="ti-check"></i> Hi, how r u dear ...?</span>
										<i>2 min ago</i>
									</div>
								</a>
							</li>
							<li>
								<a class="show-mesg" href="#" title="">
									<figure>
										<img src="static/images/resources/thumb-2.jpg" alt="">
										<span class="status f-offline"></span>
									</figure>
									<div class="mesg-meta">
										<h6>Jhon doe</h6>
										<span><i class="ti-check"></i> We’ll have to check that at the office and see if the client is on board with</span>
										<i>2 min ago</i>
									</div>
								</a>
							</li>
							<li>
								<a class="show-mesg" href="#" title="">
									<figure>
										<img src="static/images/resources/thumb-3.jpg" alt="">
										<span class="status f-online"></span>
									</figure>
									<div class="mesg-meta">
										<h6>Andrew</h6>
										<span> <i class="fa fa-paperclip"></i>Hi Jack's! It’s Diana, I just wanted to let you know that we have to reschedule..</span>
										<i>2 min ago</i>
									</div>
								</a>
							</li>
							<li>
								<a class="show-mesg" href="#" title="">
									<figure>
										<img src="static/images/resources/thumb-4.jpg" alt="">
										<span class="status f-offline"></span>
									</figure>
									<div class="mesg-meta">
										<h6>Tom cruse</h6>
										<span><i class="ti-check"></i> Great, I’ll see you tomorrow!.</span>
										<i>2 min ago</i>
									</div>
								</a>
								<span class="tag">New</span>
							</li>
							<li>
								<a class="show-mesg" href="#" title="">
									<figure>
										<img src="static/images/resources/thumb-5.jpg" alt="">
										<span class="status f-away"></span>
									</figure>
									<div class="mesg-meta">
										<h6>Amy</h6>
										<span><i class="fa fa-paperclip"></i> Sed ut perspiciatis unde omnis iste natus error sit </span>
										<i>2 min ago</i>
									</div>
								</a>
								<span class="tag">New</span>
							</li>
						</ul>
						<a href="chat-messenger.html" title="" class="more-mesg">View All</a>
					</div>
				</li>
				<li><a href="#" title="Languages" data-ripple=""><i class="fa fa-globe"></i><em>EN</em></a>
					<div class="dropdowns languages">
						<div data-gutter="10" class="row">
							<div class="col-md-3">
							  <ul class="dropdown-meganav-select-list-lang">
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/UK.png">English(UK)
								  </a>
								</li>
								<li class="active">
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/US.png">English(US)
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/DE.png">Deutsch
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/NED.png">Nederlands
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/FR.png">Français
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/SP.png">Español
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/ARG.png">Español (AR)
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/IT.png">Italiano
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/PT.png">Português (PT)
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/BR.png">Português (BR)
								  </a>
								</li>

							  </ul>
							</div>
							<div class="col-md-3">
							  <ul class="dropdown-meganav-select-list-lang">
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/FIN.png">Suomi
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/SW.png">Svenska
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/DEN.png">Dansk
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/CZ.png">Čeština
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/HUN.png">Magyar
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/ROM.png">Română
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/JP.png">日本語
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/CN.png">简体中文
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/PL.png">Polski
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/GR.png">Ελληνικά
								  </a>
								</li>

							  </ul>
							</div>
							<div class="col-md-3">
							  <ul class="dropdown-meganav-select-list-lang">
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/TUR.png">Türkçe
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/BUL.png">Български
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/ARB.png">العربية
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/KOR.png">한국어
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/ISR.png">עברית
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/LAT.png">Latviski
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/UKR.png">Українська
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/IND.png">Bahasa Indonesia
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/MAL.png">Bahasa Malaysia
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/TAI.png">ภาษาไทย
								  </a>
								</li>

							  </ul>
							</div>
							<div class="col-md-3">
							  <ul class="dropdown-meganav-select-list-lang">
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/CRO.png">Hrvatski
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/LIT.png">Lietuvių
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/SLO.png">Slovenčina
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/SERB.png">Srpski
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/SLOVE.png">Slovenščina
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/NAM.png">Tiếng Việt
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/PHI.png">Filipino
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/ICE.png">Íslenska
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/EST.png">Eesti
								  </a>
								</li>
								<li>
								  <a href="#">
									<img title="Image Title" alt="Image Alternative text" src="static/images/flags/RU.png">Русский
								  </a>
								</li>
							  </ul>
							</div>
						  </div>
					</div>
				</li>
				<li><a href="#" title="Help" data-ripple=""><i class="fa fa-question-circle"></i></a>
					<div class="dropdowns helps">
						<span>Quick Help</span>
						<form method="post">
							<input type="text" placeholder="How can we help you?">
						</form>
						<span>Help with this page</span>
						<ul class="help-drop">
							<li><a href="forum.html" title=""><i class="fa fa-book"></i>Community & Forum</a></li>
							<li><a href="faq.html" title=""><i class="fa fa-question-circle-o"></i>FAQs</a></li>
							<li><a href="career.html" title=""><i class="fa fa-building-o"></i>Carrers</a></li>
							<li><a href="privacy.html" title=""><i class="fa fa-pencil-square-o"></i>Terms & Policy</a></li>
							<li><a href="#" title=""><i class="fa fa-map-marker"></i>Contact</a></li>
							<li><a href="#" title=""><i class="fa fa-exclamation-triangle"></i>Report a Problem</a></li>
						</ul>
					</div>
				</li>
			</ul>
			<div class="user-img">
				<h5>Khoa Lê</h5>
				<img src="static/images/resources/admin.jpg" alt="">
				<span class="status f-online"></span>
				<div class="user-setting">
					<span class="seting-title">Chat setting <a href="#" title="">see all</a></span>
					<ul class="chat-setting">
						<li><a href="#" title=""><span class="status f-online"></span>online</a></li>
						<li><a href="#" title=""><span class="status f-away"></span>away</a></li>
						<li><a href="#" title=""><span class="status f-off"></span>offline</a></li>
					</ul>
					<span class="seting-title">User setting <a href="#" title="">see all</a></span>
					<ul class="log-out">
						<li><a href="about.html" title=""><i class="ti-user"></i> view profile</a></li>
						<li><a href="setting.html" title=""><i class="ti-pencil-alt"></i>edit profile</a></li>
						<li><a href="#" title=""><i class="ti-target"></i>activity log</a></li>
						<li><a href="setting.html" title=""><i class="ti-settings"></i>account setting</a></li>
						<li><a href="logout.html" title=""><i class="ti-power-off"></i>log out</a></li>
					</ul>
				</div>
			</div>
			<span class="ti-settings main-menu" data-ripple=""></span>
		</div>
		<nav>
			<ul class="nav-list">
				<li><a class="" href="#" title=""><i class="fa fa-home"></i> Home Pages</a>
					<ul>
						<li><a href="index.html" title="">Pitnik Default</a></li>
						<li><a href="company-landing.html" title="">Company Landing</a></li>
						<li><a href="pitrest.html" title="">Pitrest</a></li>
						<li><a href="redpit.html" title="">Redpit</a></li>
						<li><a href="redpit-category.html" title="">Redpit Category</a></li>
						<li><a href="soundnik.html" title="">Soundnik</a></li>
						<li><a href="soundnik-detail.html" title="">Soundnik Single</a></li>
						<li><a href="career.html" title="">Pitjob</a></li>
						<li><a href="shop.html" title="">Shop</a></li>
						<li><a href="classified.html" title="">Classified</a></li>
						<li><a href="pitpoint.html" title="">PitPoint</a></li>
						<li><a href="pittube.html" title="">Pittube</a></li>
						<li><a href="chat-messenger.html" title="">Messenger</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-film"></i> Pittube</a>
					<ul>
						<li><a href="pittube.html" title="">Pittube</a></li>
						<li><a href="pittube-detail.html" title="">Pittube single</a></li>
						<li><a href="pittube-category.html" title="">Pittube Category</a></li>
						<li><a href="pittube-channel.html" title="">Pittube Channel</a></li>
						<li><a href="pittube-search-result.html" title="">Pittube Search Result</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-female"></i> PitPoint</a>
					<ul>
						<li><a href="pitpoint.html" title="">PitPoint</a></li>
						<li><a href="pitpoint-detail.html" title="">Pitpoint Detail</a></li>
						<li><a href="pitpoint-list.html" title="">Pitpoint List style</a></li>
						<li><a href="pitpoint-without-baner.html" title="">Pitpoint without Banner</a></li>
						<li><a href="pitpoint-search-result.html" title="">Pitpoint Search</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-graduation-cap"></i> Pitjob</a>
					<ul>
						<li><a href="career.html" title="">Pitjob</a></li>
						<li><a href="career-detail.html" title="">Pitjob Detail</a></li>
						<li><a href="career-search-result.html" title="">Job seach page</a></li>
						<li><a href="social-post-detail.html" title="">Social Post Detail</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-repeat"></i> Timeline</a>
					<ul>
						<li><a href="timeline.html" title="">Timeline</a></li>
						<li><a href="timeline-photos.html" title="">Timeline Photos</a></li>
						<li><a href="timeline-videos.html" title="">Timeline Videos</a></li>
						<li><a href="timeline-groups.html" title="">Timeline Groups</a></li>
						<li><a href="timeline-friends.html" title="">Timeline Friends</a></li>
						<li><a href="timeline-friends2.html" title="">Timeline Friends-2</a></li>
						<li><a href="about.html" title="">Timeline About</a></li>
						<li><a href="blog-posts.html" title="">Timeline Blog</a></li>
						<li><a href="friends-birthday.html" title="">Friends' Birthday</a></li>
						<li><a href="newsfeed.html" title="">Newsfeed</a></li>
						<li><a href="search-result.html" title="">Search Result</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-heart"></i> Favourit Page</a>
					<ul>
						<li><a href="fav-page.html" title="">Favourit Page</a></li>
						<li><a href="fav-favers.html" title="">Fav Page Likers</a></li>
						<li><a href="fav-events.html" title="">Fav Events</a></li>
						<li><a href="fav-event-invitations.html" title="">Fav Event Invitations</a></li>
						<li><a href="event-calendar.html" title="">Event Calendar</a></li>
						<li><a href="fav-page-create.html" title="">Create New Page</a></li>
						<li><a href="price-plans.html" title="">Price Plan</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-forumbee"></i> Forum</a>
					<ul>
						<li><a href="forum.html" title="">Forum</a></li>
						<li><a href="forum-create-topic.html" title="">Forum Create Topic</a></li>
						<li><a href="forum-open-topic.html" title="">Forum Open Topic</a></li>
						<li><a href="forums-category.html" title="">Forum Category</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-star-o"></i> Featured</a>
					<ul>
						<li><a href="chat-messenger.html" title="">Messenger (Chatting)</a></li>
						<li><a href="notifications.html" title="">Notifications</a></li>
						<li><a href="badges.html" title="">Badges</a></li>
						<li><a href="faq.html" title="">Faq's</a></li>
						<li><a href="contribution.html" title="">Contriburion Page</a></li>
						<li><a href="manage-page.html" title="">Manage Page</a></li>
						<li><a href="weather-forecast.html" title="">weather-forecast</a></li>
						<li><a href="statistics.html" title="">statics/Analytics</a></li>
						<li><a href="shop-cart.html" title="">Shop Cart</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-gears"></i> Account Setting</a>
					<ul>
						<li><a href="setting.html" title="">Setting</a></li>
						<li><a href="privacy.html" title="">Privacy</a></li>
						<li><a href="support-and-help.html" title="">Support & Help</a></li>
						<li><a href="support-and-help-detail.html" title="">Support Detail</a></li>
						<li><a href="support-and-help-search-result.html" title="">Support Search</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-lock"></i> Authentication</a>
					<ul>
						<li><a href="login.html" title="">Login Page</a></li>
						<li><a href="register.html" title="">Register Page</a></li>
						<li><a href="logout.html" title="">Logout Page</a></li>
						<li><a href="coming-soon.html" title="">Coming Soon</a></li>
						<li><a href="error-404.html" title="">Error 404</a></li>
						<li><a href="error-404-2.html" title="">Error 404-2</a></li>
						<li><a href="error-500.html" title="">Error 500</a></li>
					</ul>
				</li>
				<li><a class="" href="#" title=""><i class="fa fa-wrench"></i> Tools</a>
					<ul>
						<li><a href="typography.html" title="">Typography</a></li>
						<li><a href="popup-modals.html" title="">Popups/Modals</a></li>
						<li><a href="post-versions.html" title="">Post Versions</a></li>
						<li><a href="sliders.html" title="">Sliders / Carousel</a></li>
						<li><a href="google-map.html" title="">Google Maps</a></li>
						<li><a href="widgets.html" title="">Widgets</a></li>
					</ul>
				</li>
			</ul>
			
		</nav><!-- nav menu -->
	</div><!-- topbar -->
	
	
	<div class="fixed-sidebar left">
		<div class="menu-left">
			<ul class="left-menu">
				<li>
					<a class="menu-small" href="#" title="">
						<i class="ti-menu"></i>
					</a>
				</li>
				
				<li>
					<a href="newsfeed.html" title="Newsfeed Page" data-toggle="tooltip" data-placement="right">
						<i class="ti-magnet"></i>
					</a>
				</li>
				<li>
					<a href="forum.html" title="Forum" data-toggle="tooltip" data-placement="right">
						<i class="fa fa-forumbee"></i>
					</a>
				</li>
				<li>
					<a href="timeline-friends.html" title="Friends" data-toggle="tooltip" data-placement="right">
						<i class="ti-user"></i>
					</a>
				</li>
				<li>
					<a href="fav-page.html" title="Favourit page" data-toggle="tooltip" data-placement="right">
						<i class="fa fa-star-o"></i>
					</a>
				</li>
				<li>
					<a href="chat-messenger.html" title="Messages" data-toggle="tooltip" data-placement="right">
						<i class="ti-comment-alt"></i>
					</a>
				</li>
				<li>
					<a href="notifications.html" title="Notification" data-toggle="tooltip" data-placement="right">
						<i class="fa fa-bell-o"></i>
					</a>
				</li>
				
				<li>
					<a href="statistics.html" title="Account Stats" data-toggle="tooltip" data-placement="right">
						<i class="ti-stats-up"></i>
					</a>
				</li>
				
				<li>
					<a href="support-and-help.html" title="Help" data-toggle="tooltip" data-placement="right">
						<i class="fa fa-question-circle-o">
						</i>
					</a>
				</li>
				<li>
					<a href="faq.html" title="Faq's" data-toggle="tooltip" data-placement="right">
						<i class="ti-light-bulb"></i>
					</a>
				</li>
			</ul>
		</div>
		<div class="left-menu-full">
			<ul class="menu-slide">
				<li><a class="closd-f-menu" href="#" title=""><i class="ti-close"></i> close Menu</a></li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-home"></i> Home Pages</a>
					<ul class="submenu">
						<li><a href="index.html" title="">Pitnik Default</a></li>
						<li><a href="company-landing.html" title="">Company Landing</a></li>
						<li><a href="pitrest.html" title="">Pitrest</a></li>
						<li><a href="redpit.html" title="">Redpit</a></li>
						<li><a href="redpit-category.html" title="">Redpit Category</a></li>
						<li><a href="soundnik.html" title="">Soundnik</a></li>
						<li><a href="soundnik-detail.html" title="">Soundnik Single</a></li>
						<li><a href="career.html" title="">Pitjob</a></li>
						<li><a href="shop.html" title="">Shop</a></li>
						<li><a href="classified.html" title="">Classified</a></li>
						<li><a href="pitpoint.html" title="">PitPoint</a></li>
						<li><a href="pittube.html" title="">Pittube</a></li>
						<li><a href="chat-messenger.html" title="">Messenger</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-film"></i> Pittube</a>
					<ul class="submenu">
						<li><a href="pittube.html" title="">Pittube</a></li>
						<li><a href="pittube-detail.html" title="">Pittube single</a></li>
						<li><a href="pittube-category.html" title="">Pittube Category</a></li>
						<li><a href="pittube-channel.html" title="">Pittube Channel</a></li>
						<li><a href="pittube-search-result.html" title="">Pittube Search Result</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-female"></i>PitPoint</a>
					<ul class="submenu">
						<li><a href="pitpoint.html" title="">PitPoint</a></li>
						<li><a href="pitpoint-detail.html" title="">Pitpoint Detail</a></li>
						<li><a href="pitpoint-list.html" title="">Pitpoint List style</a></li>
						<li><a href="pitpoint-without-baner.html" title="">Pitpoint without Banner</a></li>
						<li><a href="pitpoint-search-result.html" title="">Pitpoint Search</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-graduation-cap"></i>Pitjob</a>
					<ul class="submenu">
						<li><a href="career.html" title="">Pitjob</a></li>
						<li><a href="career-detail.html" title="">Pitjob Detail</a></li>
						<li><a href="career-search-result.html" title="">Job seach page</a></li>
						<li><a href="social-post-detail.html" title="">Social Post Detail</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-repeat"></i>Timeline</a>
					<ul class="submenu">
						<li><a href="timeline.html" title="">Timeline</a></li>
						<li><a href="timeline-photos.html" title="">Timeline Photos</a></li>
						<li><a href="timeline-videos.html" title="">Timeline Videos</a></li>
						<li><a href="timeline-groups.html" title="">Timeline Groups</a></li>
						<li><a href="timeline-friends.html" title="">Timeline Friends</a></li>
						<li><a href="timeline-friends2.html" title="">Timeline Friends-2</a></li>
						<li><a href="about.html" title="">Timeline About</a></li>
						<li><a href="blog-posts.html" title="">Timeline Blog</a></li>
						<li><a href="friends-birthday.html" title="">Friends' Birthday</a></li>
						<li><a href="newsfeed.html" title="">Newsfeed</a></li>
						<li><a href="search-result.html" title="">Search Result</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-heart"></i>Favourit Page</a>
					<ul class="submenu">
						<li><a href="fav-page.html" title="">Favourit Page</a></li>
						<li><a href="fav-favers.html" title="">Fav Page Likers</a></li>
						<li><a href="fav-events.html" title="">Fav Events</a></li>
						<li><a href="fav-event-invitations.html" title="">Fav Event Invitations</a></li>
						<li><a href="event-calendar.html" title="">Event Calendar</a></li>
						<li><a href="fav-page-create.html" title="">Create New Page</a></li>
						<li><a href="price-plans.html" title="">Price Plan</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-forumbee"></i>Forum</a>
					<ul class="submenu">
						<li><a href="forum.html" title="">Forum</a></li>
						<li><a href="forum-create-topic.html" title="">Forum Create Topic</a></li>
						<li><a href="forum-open-topic.html" title="">Forum Open Topic</a></li>
						<li><a href="forums-category.html" title="">Forum Category</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-star-o"></i>Featured</a>
					<ul class="submenu">
						<li><a href="chat-messenger.html" title="">Messenger (Chatting)</a></li>
						<li><a href="notifications.html" title="">Notifications</a></li>
						<li><a href="badges.html" title="">Badges</a></li>
						<li><a href="faq.html" title="">Faq's</a></li>
						<li><a href="contribution.html" title="">Contriburion Page</a></li>
						<li><a href="manage-page.html" title="">Manage Page</a></li>
						<li><a href="weather-forecast.html" title="">weather-forecast</a></li>
						<li><a href="statistics.html" title="">statics/Analytics</a></li>
						<li><a href="shop-cart.html" title="">Shop Cart</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-gears"></i>Account Setting</a>
					<ul class="submenu">
						<li><a href="setting.html" title="">Setting</a></li>
						<li><a href="privacy.html" title="">Privacy</a></li>
						<li><a href="support-and-help.html" title="">Support & Help</a></li>
						<li><a href="support-and-help-detail.html" title="">Support Detail</a></li>
						<li><a href="support-and-help-search-result.html" title="">Support Search</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-lock"></i>Authentication</a>
					<ul class="submenu">
						<li><a href="login.html" title="">Login Page</a></li>
						<li><a href="register.html" title="">Register Page</a></li>
						<li><a href="logout.html" title="">Logout Page</a></li>
						<li><a href="coming-soon.html" title="">Coming Soon</a></li>
						<li><a href="error-404.html" title="">Error 404</a></li>
						<li><a href="error-404-2.html" title="">Error 404-2</a></li>
						<li><a href="error-500.html" title="">Error 500</a></li>
					</ul>
				</li>
				<li class="menu-item-has-children"><a class="" href="#" title=""><i class="fa fa-wrench"></i>Tools</a>
					<ul class="submenu">
						<li><a href="typography.html" title="">Typography</a></li>
						<li><a href="popup-modals.html" title="">Popups/Modals</a></li>
						<li><a href="post-versions.html" title="">Post Versions</a></li>
						<li><a href="sliders.html" title="">Sliders</a></li>
						<li><a href="google-map.html" title="">Google Maps</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div><!-- left sidebar menu -->
		
	<section>
		<div class="gap2 gray-bg">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="row merged20" id="page-contents">
							<div class="col-lg-3">
								<aside class="sidebar static left">
									<div class="widget whitish low-opacity">
										<div style="background-image: url(static/images/resources/dob2.png)" class="bg-image"></div>
										<div class="dob-head">
											<img src="static/images/resources/sug-page-5.jpg" alt="">
											<span>22nd Birthday</span>
											<div class="dob">
												<i>19</i>
												<span>September</span>
											</div>
										</div>
										<div class="dob-meta">
											<figure><img src="static/images/resources/dob-cake.gif" alt=""></figure>
											<h6><a href="#" title="">Lucy Carbel</a> valentine's birthday</h6>
											<p>leave a message with your best wishes on his profile.</p>
										</div>
									</div><!-- birthday widget -->

									<div class="advertisment-box">
										<h4 class="">advertisment</h4>
										<figure>
											<a href="#" title="Advertisment"><img src="static/images/resources/ad-widget.gif" alt=""></a>
										</figure>
									</div><!-- advertisment box -->
									<div class="widget">
										<h4 class="widget-title">Recent Activity</h4>
										<ul class="activitiez">
											<li>
												<div class="activity-meta">
													<i>10 hours Ago</i>
													<span><a href="#" title="">Commented on Video posted </a></span>
													<h6>by <a href="time-line.html">black demon.</a></h6>
												</div>
											</li>
											<li>
												<div class="activity-meta">
													<i>30 Days Ago</i>
													<span><a href="#" title="">Posted your status. “Hello guys, how are you?”</a></span>
												</div>
											</li>
											<li>
												<div class="activity-meta">
													<i>2 Years Ago</i>
													<span><a href="#" title="">Share a video on her timeline.</a></span>
													<h6>"<a href="#">you are so funny mr.been.</a>"</h6>
												</div>
											</li>
										</ul>
									</div><!-- recent activites -->
									<div class="widget stick-widget">
										<h4 class="widget-title">Who's follownig</h4>
										<ul class="followers">
											<li>
												<figure><img src="static/images/resources/friend-avatar2.jpg" alt=""></figure>
												<div class="friend-meta">
													<h4><a href="time-line.html" title="">Kelly Bill</a></h4>
													<a href="#" title="" class="underline">Add Friend</a>
												</div>
											</li>
											<li>
												<figure><img src="static/images/resources/friend-avatar4.jpg" alt=""></figure>
												<div class="friend-meta">
													<h4><a href="time-line.html" title="">Issabel</a></h4>
													<a href="#" title="" class="underline">Add Friend</a>
												</div>
											</li>
											<li>
												<figure><img src="static/images/resources/friend-avatar6.jpg" alt=""></figure>
												<div class="friend-meta">
													<h4><a href="time-line.html" title="">Andrew</a></h4>
													<a href="#" title="" class="underline">Add Friend</a>
												</div>
											</li>
											<li>
												<figure><img src="static/images/resources/friend-avatar8.jpg" alt=""></figure>
												<div class="friend-meta">
													<h4><a href="time-line.html" title="">Sophia</a></h4>
													<a href="#" title="" class="underline">Add Friend</a>
												</div>
											</li>
											<li>
												<figure><img src="static/images/resources/friend-avatar3.jpg" alt=""></figure>
												<div class="friend-meta">
													<h4><a href="time-line.html" title="">Allen</a></h4>
													<a href="#" title="" class="underline">Add Friend</a>
												</div>
											</li>
										</ul>
									</div><!-- who's following -->
								</aside>
							</div><!-- sidebar -->
							<div class="col-lg-6">
								<div class="central-meta postbox">
									<span class="create-post">Create post</span>
									<div class="new-postbox">
										<figure>
											<img src="static/images/resources/admin.jpg" alt="">
										</figure>
										<div class="newpst-input">
											<form method="post">
												<textarea rows="2" placeholder="Share some what you are thinking?"></textarea>
											</form>
										</div>
										<div class="attachments">
											<ul>
												<li>
													<span class="add-loc">
														<i class="fa fa-map-marker"></i>
													</span>
												</li>
												<li>
													<i class="fa fa-music"></i>
													<label class="fileContainer">
														<input type="file">
													</label>
												</li>
												<li>
													<i class="fa fa-image"></i>
													<label class="fileContainer">
														<input type="file">
													</label>
												</li>
												<li>
													<i class="fa fa-video-camera"></i>
													<label class="fileContainer">
														<input type="file">
													</label>
												</li>
												<li>
													<i class="fa fa-camera"></i>
													<label class="fileContainer">
														<input type="file">
													</label>
												</li>
												<li class="preview-btn">
													<button class="post-btn-preview" type="submit" data-ripple="">Preview</button>
												</li>
											</ul>
											<button class="post-btn" type="submit" data-ripple="">Post</button>
										</div>
										<div class="add-location-post">
											<span>Drag map point to selected area</span>
											<div class="row">

											    <div class="col-lg-6">
											      	<label class="control-label">Lat :</label>
											      	<input type="text" class="" id="us3-lat" />
											    </div>
											    <div class="col-lg-6">
											      	<label>Long :</label>
											      	<input type="text" class="" id="us3-lon" />
											    </div>
											</div>
										  	<!-- map -->
										  	<div id="us3"></div>
										</div>
									</div>	
								</div><!-- add post new box -->
								<div class="central-meta">
									<span class="create-post">Recent Stories <a href="#" title="">See All</a></span>
									<div class="story-postbox">
										<div class="row">
											<div class="col-lg-3 col-md-3 col-sm-3">
												<div class="story-box">
													<figure>
														<img src="static/images/resources/story-1.jpg" alt="">
														<span>Add Your Story</span>
													</figure>
													<div class="story-thumb" data-toggle="tooltip" title="Add Your Story">
														<i class="fa fa-plus"></i>
													</div>
												</div>
											</div>
											<div class="col-lg-3 col-md-3 col-sm-3">
												<div class="story-box">
													<figure>
														<img src="static/images/resources/story-2.jpg" alt="">
														<span>Adam James</span>
													</figure>
													<div class="story-thumb" data-toggle="tooltip" title="Adam James">
														<img src="static/images/resources/thumb-2.jpg" alt="">
													</div>
												</div>
											</div>
											<div class="col-lg-3 col-md-3 col-sm-3">
												<div class="story-box">
													<figure>
														<img src="static/images/resources/story-3.jpg" alt="">
														<span>Emily grey</span>
													</figure>
													<div class="story-thumb" data-toggle="tooltip" title="Emily grey">
														<img src="static/images/resources/thumb-3.jpg" alt="">
													</div>
												</div>
											</div>
											<div class="col-lg-3 col-md-3 col-sm-3">
												<div class="story-box">
													<figure>
														<img src="static/images/resources/story-4.jpg" alt="">
														<span>Jhon Deo</span>
													</figure>
													<div class="story-thumb" data-toggle="tooltip" title="Jhon Deo">
														<img src="static/images/resources/thumb-4.jpg" alt="">
													</div>
												</div>
											</div>
										</div>
										<div class="stories-wraper">
											<div class="status-story">
												<span class="close-story"><i class="ti-close"></i></span>
												<div class="row">
													<div class="col-lg-4">
														<div class="stories-users">
															<h5>Stories</h5>
															<div class="my-status">
																<figure><img src="static/images/resources/friend-avatar10.jpg" alt=""></figure>
																<a href="#" title="" class="main-btn">Add New</a>
																<div class="story-user">
																	<span>My Story</span>
																	<ins>No updates</ins>
																</div>
															</div>
															<ul class="frnds-stories">
																<li>
																	<figure><img src="static/images/resources/friend-avatar11.jpg" alt=""></figure>
																	<div class="story-user">
																		<span>Emily doll</span>
																		<ins>yesterday</ins>
																	</div>
																</li>
																<li>
																	<figure><img src="static/images/resources/friend-avatar15.jpg" alt=""></figure>
																	<div class="story-user">
																		<span>Jhon Borny</span>
																		<ins>3 days ago</ins>
																	</div>
																</li>
																<li>
																	<figure><img src="static/images/resources/friend-avatar12.jpg" alt=""></figure>
																	<div class="story-user">
																		<span>Sarah Khan</span>
																		<ins>2 days ago</ins>
																	</div>
																</li>
																<li>
																	<figure><img src="static/images/resources/friend-avatar13.jpg" alt=""></figure>
																	<div class="story-user">
																		<span>Zara Hayat</span>
																		<ins>1 day ago</ins>
																	</div>
																</li>
																<li>
																	<figure><img src="static/images/resources/friend-avatar14.jpg" alt=""></figure>
																	<div class="story-user">
																		<span>Zing Jang</span>
																		<ins>2 days ago</ins>
																	</div>
																</li>
																
																<li>
																	<figure><img src="static/images/resources/friend-avatar16.jpg" alt=""></figure>
																	<div class="story-user">
																		<span>Emma watson</span>
																		<ins>jan,12 2020</ins>
																	</div>
																</li>
															</ul>
														</div>
													</div>
													<div class="col-lg-8">
														<div id="btns-wrapper"></div>
														<div id="slideshow">
															<img class="slide" src="https://placehold.it/856x380/FF6347/FFFFFF&amp;text=1" alt="11" />
															<img class="slide" src="https://placehold.it/856x380/6FC6F7/FFFFFF&amp;text=2" alt="2" />
															<img class="slide" src="https://placehold.it/856x380/f3e686/FFFFFF&amp;text=3" alt="3" />
															<img class="slide" src="https://placehold.it/856x380/71eea3/FFFFFF&amp;text=4" alt="4" />
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div><!-- top stories -->
								<div class="loadMore">
									<div class="central-meta item">
										<div class="user-post">
											<div class="friend-info">
												<figure>
													<img alt="" src="static/images/resources/friend-avatar10.jpg">
												</figure>
												<div class="friend-name">
													<div class="more">
														<div class="more-post-optns"><i class="ti-more-alt"></i>
															<ul>
																<li><i class="fa fa-pencil-square-o"></i>Chỉnh sửa</li>
																<li><i class="fa fa-trash-o"></i>Xóa bài viết </li>
																<li class="bad-report"><i class="fa fa-flag"></i>Báo cáo bài viết</li>
																<li><i class="fa fa-bell-slash-o"></i>Tắt thông báo</li>
															</ul>
														</div>
													</div>
													<ins><a title="" href="time-line.html">Lê Khoa</a></ins>
													<span>Lúc: 11 giờ 40 phút, 6 tháng 12 năm 2024</span>
												</div>
												<div class="description">
													<p>
														Nghe thử bản nhạc này nghe hay lắm nè các bảnh ơi
													</p>
												</div>
												<div class="post-meta">
													<div class="linked-image align-left">
														<a title="" href="#"><img alt="" src="static/images/resources/page1.jpg"></a>
													</div>
													<div class="detail">
														<span>Love Maid - HighChill</span>
														<p>Lorem ipsum dolor sit amet, consectetur ipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua... </p>
													</div>		
													
													<ul class="like-dislike">
															<li><a class="bg-purple" href="#" title="Save to Pin Post"><i class="fa fa-thumb-tack"></i></a></li>
															<li><a class="bg-blue" href="#" title="Like Post"><i class="ti-thumb-up"></i></a></li>
															<li><a class="bg-red" href="#" title="dislike Post"><i class="ti-thumb-down"></i></a></li>
														</ul>
													<div class="we-video-info">
														<ul>
															<li>
																<span class="static" title="static">
																	<i class="fa fa-eye"></i>
																	<ins>1.2k</ins>
																</span>
															</li>
															<li>
																<div class="likes heart" title="Like/Dislike">❤ <span>2K</span></div>
															</li>
															<li>
																<span class="comment" title="Comments">
																	<i class="fa fa-commenting"></i>
																	<ins>52</ins>
																</span>
															</li>

															<li>
																<span>
																	<a class="share-pst" href="#" title="Share">
																		<i class="fa fa-share-alt"></i>
																	</a>
																	<ins>20</ins>
																</span>	
															</li>
														</ul>
														<div class="users-thumb-list">
															<a data-toggle="tooltip" title="Anderw" href="#">
																<img alt="" src="static/images/resources/userlist-1.jpg">  
															</a>
															<a data-toggle="tooltip" title="frank" href="#">
																<img alt="" src="static/images/resources/userlist-2.jpg">  
															</a>
															<a data-toggle="tooltip" title="Sara" href="#">
																<img alt="" src="static/images/resources/userlist-3.jpg">  
															</a>
															<a data-toggle="tooltip" title="Amy" href="#">
																<img alt="" src="static/images/resources/userlist-4.jpg">  
															</a>
															<a data-toggle="tooltip" title="Ema" href="#">
																<img alt="" src="static/images/resources/userlist-5.jpg">  
															</a>
															<span><strong>You</strong>, <b>An</b>, <b>Phương</b>  and <a href="#" title="">24+ more</a> liked</span>
														</div>
													</div>
												</div>
												<div class="coment-area" style="">
													<ul class="we-comet">
														<li>
															<div class="we-comment">
																<h5><a href="time-line.html" title="">Jason borne</a></h5>
																<p>Nhạc tốt đó bro.</p>
																<div class="inline-itms">
																	<span>10s trước</span>
																	<a class="we-reply" href="#" title="Reply"><i class="fa fa-reply"></i></a>
																	<a href="#" title=""><i class="fa fa-heart"></i><span>20</span></a>
																</div>
															</div>

														</li>
														<li>
									
															<div class="we-comment">
																<h5><a href="time-line.html" title="">Phương </a></h5>
																<p>Đây đúng là bài nhạc hay thanks bro nhiều nhá.
																	<i class="em em-smiley"></i>
																</p>
																<div class="inline-itms">
																	<span>10 phút trước</span>
																	<a class="we-reply" href="#" title="Reply"><i class="fa fa-reply"></i></a>
																	<a href="#" title=""><i class="fa fa-heart"></i><span>20</span></a>
																</div>
															</div>
														</li>
														<li>
															<a href="#" title="" class="showmore underline">more comments+</a>
														</li>
														<li class="post-comment">
															<div class="comet-avatar">
																<img src="static/images/resources/nearly1.jpg" alt="">
															</div>
															<div class="post-comt-box">
																<form method="post">
																	<textarea placeholder="Post your comment"></textarea>
																	<div class="add-smiles">
																		<div class="uploadimage">
																			<i class="fa fa-image"></i>
																			<label class="fileContainer">
																				<input type="file">
																			</label>
																		</div>
																		<span class="em em-expressionless" title="add icon"></span>
																		<div class="smiles-bunch">
																			<i class="em em---1"></i>
																			<i class="em em-smiley"></i>
																			<i class="em em-anguished"></i>
																			<i class="em em-laughing"></i>
																			<i class="em em-angry"></i>
																			<i class="em em-astonished"></i>
																			<i class="em em-blush"></i>
																			<i class="em em-disappointed"></i>
																			<i class="em em-worried"></i>
																			<i class="em em-kissing_heart"></i>
																			<i class="em em-rage"></i>
																			<i class="em em-stuck_out_tongue"></i>
																		</div>
																	</div>

																	<button type="submit"></button>
																</form>	
															</div>
														</li>
													</ul>
												</div>
											</div>
										</div>
									</div><!-- love post -->
									<div class="central-meta item">
										<div class="user-post">
											<div class="friend-info">
												<figure>
													<img src="static/images/resources/friend-avatar10.jpg" alt="">
												</figure>
												<div class="friend-name">
													<div class="more">
														<div class="more-post-optns"><i class="ti-more-alt"></i>
															<ul>
																<<li><i class="fa fa-pencil-square-o"></i>Chỉnh sửa</li>
																<li><i class="fa fa-trash-o"></i>Xóa bài viết </li>
																<li class="bad-report"><i class="fa fa-flag"></i>Báo cáo bài viết</li>
																<li><i class="fa fa-bell-slash-o"></i>Tắt thông báo</li>
															</ul>
														</div>
													</div>
													<ins><a href="time-line.html" title="">Đông Phương</a></ins>
													<span>Lúc 11 giờ 30 phút, ngày 25 tháng 11 năm 2024.</span>
												</div>
												<div class="post-meta">
													<div class="description">
														<p>
															Thế giới này thật đẹp nếu không có chiến tranh các bạn hãy ủng hộ một nền hòa bình. Chỉ có hòa bình thì mới đem lại nhiều niềm vui và hạnh phúc cho cả gia đình và chúng ta.
														</p>
													</div>
													
													<ul class="like-dislike">
														<li><a href="#" title="Save to Pin Post"><i class="fa fa-thumb-tack"></i></a></li>
														<li><a href="#" title="Like Post"><i class="ti-thumb-up"></i></a></li>
														<li><a href="#" title="dislike Post"><i class="ti-thumb-down"></i></a></li>
													</ul>
													<div class="we-video-info">
														<ul>
															<li>
																<span class="static" title="static">
																	<i class="fa fa-eye"></i>
																	<ins>1.2k</ins>
																</span>
															</li>
															<li>
																<div class="likes heart" title="Like/Dislike">❤ <span>2K</span></div>
															</li>
															<li>
																<span class="comment" title="Comments">
																	<i class="fa fa-commenting"></i>
																	<ins>52</ins>
																</span>
															</li>

															<li>
																<span>
																	<a class="share-pst" href="#" title="Share">
																		<i class="fa fa-share-alt"></i>
																	</a>
																	<ins>20</ins>
																</span>	
															</li>
														</ul>
														<div class="users-thumb-list">
															<a data-toggle="tooltip" title="Anderw" href="#">
																<img alt="" src="static/images/resources/userlist-1.jpg">  
															</a>
															<a data-toggle="tooltip" title="frank" href="#">
																<img alt="" src="static/images/resources/userlist-2.jpg">  
															</a>
															<a data-toggle="tooltip" title="Sara" href="#">
																<img alt="" src="static/images/resources/userlist-3.jpg">  
															</a>
															<a data-toggle="tooltip" title="Amy" href="#">
																<img alt="" src="static/images/resources/userlist-4.jpg">  
															</a>
															<a data-toggle="tooltip" title="Ema" href="#">
																<img alt="" src="static/images/resources/userlist-5.jpg">  
															</a>
															<span><strong>You</strong>, <b>Sarah</b> and <a href="#" title="">24+ more</a> liked</span>
														</div>
													</div>
												</div>
												<div class="coment-area" style=""> <!-- khu vực bình luận -->
													
												</div>
											</div>
										</div>
									</div><!-- without image -->

									<div class="central-meta item">
							
									</div><!-- video post -->
							    </div>
							</div><!-- centerl meta -->
							<div class="col-lg-3">
								<aside class="sidebar static right">
									<!-- explore events -->
									<div class="widget">
										<h4 class="widget-title">Thông tin</h4>
										<ul class="short-profile">
											<li>
												<span>Bản Thân</span>
												<p>Xin chào tôi là Lê Khoa đến từ HCMUTE</p>
											</li>
											<li>
												<span>Chương trình yêu thích </span>
												<p>Chương trình 2 ngày 1 đêm, Running Man, Area of Valor</p>
											</li>
											<li>
												<span>Nhạc yêu thích</span>
												<p>Chill, POP, R&P</p>
											</li>
										</ul>
									</div><!-- profile intro widget -->
									<div class="widget stick-widget">
										<h4 class="widget-title">Recent Links <a title="" href="#" class="see-all">See All</a></h4>
										<ul class="recent-links">
											<li>
												<figure><img src="static/images/resources/recentlink-1.jpg" alt=""></figure>
												<div class="re-links-meta">
													<h6><a href="#" title="">moira's fade reaches much farther than you think.</a></h6>
													<span>2 weeks ago </span>
												</div>
											</li>
											<li>
												<figure><img src="static/images/resources/recentlink-2.jpg" alt=""></figure>
												<div class="re-links-meta">
													<h6><a href="#" title="">daniel asks if we want him to do the voice of doomfist</a></h6>
													<span>3 months ago </span>
												</div>
											</li>
											<li>
												<figure><img src="static/images/resources/recentlink-3.jpg" alt=""></figure>
												<div class="re-links-meta">
													<h6><a href="#" title="">the pitnik overwatch scandals.</a></h6>
													<span>1 day before</span>
												</div>
											</li>
										</ul>
									</div><!-- recent links -->
								</aside>
							</div><!-- sidebar -->
						</div>	
					</div>
				</div>
			</div>
		</div>	
	</section>

	<a title="Your Cart Items" href="shop-cart.html" class="shopping-cart" data-toggle="tooltip">Cart <i class="fa fa-shopping-bag"></i><span>02</span></a>

	<div class="bottombar">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<span class="copyright">© Pitnik 2020. All rights reserved.</span>
					<i><img src="static/images/credit-cards.png" alt=""></i>
				</div>
			</div>
		</div>
	</div>
</div>
	<div class="side-panel">
		<h4 class="panel-title">General Setting</h4>
		<form method="post">
			<div class="setting-row">
				<span>use night mode</span>
				<input type="checkbox" id="nightmode1"/> 
				<label for="nightmode1" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>Notifications</span>
				<input type="checkbox" id="switch22" /> 
				<label for="switch22" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>Notification sound</span>
				<input type="checkbox" id="switch33" /> 
				<label for="switch33" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>My profile</span>
				<input type="checkbox" id="switch44" /> 
				<label for="switch44" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>Show profile</span>
				<input type="checkbox" id="switch55" /> 
				<label for="switch55" data-on-label="ON" data-off-label="OFF"></label>
			</div>
		</form>
		<h4 class="panel-title">Account Setting</h4>
		<form method="post">
			<div class="setting-row">
				<span>Sub users</span>
				<input type="checkbox" id="switch66" /> 
				<label for="switch66" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>personal account</span>
				<input type="checkbox" id="switch77" /> 
				<label for="switch77" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>Business account</span>
				<input type="checkbox" id="switch88" /> 
				<label for="switch88" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>Show me online</span>
				<input type="checkbox" id="switch99" /> 
				<label for="switch99" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>Delete history</span>
				<input type="checkbox" id="switch101" /> 
				<label for="switch101" data-on-label="ON" data-off-label="OFF"></label>
			</div>
			<div class="setting-row">
				<span>Expose author name</span>
				<input type="checkbox" id="switch111" /> 
				<label for="switch111" data-on-label="ON" data-off-label="OFF"></label>
			</div>
		</form>
	</div><!-- side panel -->
	
	<div class="popup-wraper2">
		<div class="popup post-sharing">
			<span class="popup-closed"><i class="ti-close"></i></span>
			<div class="popup-meta">
				<div class="popup-head">
					<select data-placeholder="Share to friends..." multiple class="chosen-select multi">
						<option>Share in your feed</option>
						<option>Share in friend feed</option>
						<option>Share in a page</option>
						<option>Share in a group</option>
						<option>Share in message</option>
					</select>
					<div class="post-status">
						<span><i class="fa fa-globe"></i></span>
						<ul>
							<li><a href="#" title=""><i class="fa fa-globe"></i> Post Globaly</a></li>
							<li><a href="#" title=""><i class="fa fa-user"></i> Post Private</a></li>
							<li><a href="#" title=""><i class="fa fa-user-plus"></i> Post Friends</a></li>
						</ul>
					</div>
				</div>
				<div class="postbox">
					<div class="post-comt-box">
						<form method="post">
							<input type="text" placeholder="Search Friends, Pages, Groups, etc....">
							<textarea placeholder="Say something about this..."></textarea>
							<div class="add-smiles">
								<span title="add icon" class="em em-expressionless"></span>
								<div class="smiles-bunch">
									<i class="em em---1"></i>
									<i class="em em-smiley"></i>
									<i class="em em-anguished"></i>
									<i class="em em-laughing"></i>
									<i class="em em-angry"></i>
									<i class="em em-astonished"></i>
									<i class="em em-blush"></i>
									<i class="em em-disappointed"></i>
									<i class="em em-worried"></i>
									<i class="em em-kissing_heart"></i>
									<i class="em em-rage"></i>
									<i class="em em-stuck_out_tongue"></i>
								</div>
							</div>

							<button type="submit"></button>
						</form>	
					</div>
					<figure><img src="static/images/resources/share-post.jpg" alt=""></figure>
					<div class="friend-info">
						<figure>
							<img alt="" src="static/images/resources/admin.jpg">
						</figure>
						<div class="friend-name">
							<ins><a title="" href="time-line.html">Jack Carter</a> share <a title="" href="#">link</a></ins>
							<span>Yesterday with @Jack Piller and @Emily Stone at the concert of # Rock'n'Rolla in Ontario.</span>
						</div>
					</div>
					<div class="share-to-other">
						<span>Share to other socials</span>
						<ul>
							<li><a class="facebook-color" href="#" title=""><i class="fa fa-facebook-square"></i></a></li>
							<li><a class="twitter-color" href="#" title=""><i class="fa fa-twitter-square"></i></a></li>
							<li><a class="dribble-color" href="#" title=""><i class="fa fa-dribbble"></i></a></li>
							<li><a class="instagram-color" href="#" title=""><i class="fa fa-instagram"></i></a></li>
							<li><a class="pinterest-color" href="#" title=""><i class="fa fa-pinterest-square"></i></a></li>
						</ul>
					</div>
					<div class="copy-email">
						<span>Copy & Email</span>
						<ul>
							<li><a href="#" title="Copy Post Link"><i class="fa fa-link"></i></a></li>
							<li><a href="#" title="Email this Post"><i class="fa fa-envelope"></i></a></li>
						</ul>
					</div>
					<div class="we-video-info">
						<ul>
							<li>
								<span title="" data-toggle="tooltip" class="static" data-original-title="static">
									<i class="fa fa-eye"></i>
									<ins>1.2k</ins>
								</span>
							</li>
							<li>
								<span title="" data-toggle="tooltip" class="static" data-original-title="static">
									<i class="fa fa-share-alt"></i>
									<ins>20k</ins>
								</span>
							</li>
						</ul>
						<button class="main-btn color" data-ripple="">Submit</button>
						<button class="main-btn cancel" data-ripple="">Cancel</button>
					</div>
				</div>
			</div>	
		</div>
	</div><!-- share popup -->
	
	<div class="popup-wraper3">
		<div class="popup">
			<span class="popup-closed"><i class="ti-close"></i></span>
			<div class="popup-meta">
				<div class="popup-head">
					<h5>Report Post</h5>
				</div>
				<div class="Rpt-meta">
					<span>We're sorry something's wrong. How can we help?</span>
					<form method="post" class="c-form">
						<div class="form-radio">
						  <div class="radio">
							<label>
							  <input type="radio" name="radio" checked="checked"><i class="check-box"></i>It's spam or abuse
							</label>
						  </div>
						  <div class="radio">
							<label>
							  <input type="radio" name="radio"><i class="check-box"></i>It breaks r/technology's rules
							</label>
						  </div>
							<div class="radio">
							<label>
							  <input type="radio" name="radio"><i class="check-box"></i>Not Related
							</label>
						  </div>
							<div class="radio">
							<label>
							  <input type="radio" name="radio"><i class="check-box"></i>Other issues
							</label>
						  </div>
						</div>
					<div>
						<label>Write about Report</label>
						<textarea placeholder="write someting about Post" rows="2"></textarea>
					</div>
					<div>
						<button data-ripple="" type="submit" class="main-btn">Submit</button>
						<a href="#" data-ripple="" class="main-btn3 cancel">Close</a>
					</div>
					</form>	
				</div>
			</div>	
		</div>
	</div><!-- report popup -->
	
	<div class="popup-wraper1">
		<div class="popup direct-mesg">
			<span class="popup-closed"><i class="ti-close"></i></span>
			<div class="popup-meta">
				<div class="popup-head">
					<h5>Send Message</h5>
				</div>
				<div class="send-message">
					<form method="post" class="c-form">
						<input type="text" placeholder="Sophia">
						<textarea placeholder="Write Message"></textarea>
						<button type="submit" class="main-btn">Send</button>
					</form>
					<div class="add-smiles">
						<div class="uploadimage">
							<i class="fa fa-image"></i>
							<label class="fileContainer">
								<input type="file">
							</label>
						</div>
						<span title="add icon" class="em em-expressionless"></span>
						<div class="smiles-bunch">
							<i class="em em---1"></i>
							<i class="em em-smiley"></i>
							<i class="em em-anguished"></i>
							<i class="em em-laughing"></i>
							<i class="em em-angry"></i>
							<i class="em em-astonished"></i>
							<i class="em em-blush"></i>
							<i class="em em-disappointed"></i>
							<i class="em em-worried"></i>
							<i class="em em-kissing_heart"></i>
							<i class="em em-rage"></i>
							<i class="em em-stuck_out_tongue"></i>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div><!-- send message popup -->
	
	<div class="modal fade" id="img-comt">
		<div class="modal-dialog">
		  <div class="modal-content">

			<!-- Modal Header -->
			<div class="modal-header">
			  <button type="button" class="close" data-dismiss="modal">×</button>
			</div>

			<!-- Modal body -->
			<div class="modal-body">
				<div class="row">
					<div class="col-lg-8">
						<div class="pop-image">
							<div class="pop-item">
								<figure><img src="static/images/resources/blog-detail.jpg" alt=""></figure>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="user">
							<figure><img src="static/images/resources/user1.jpg" alt=""></figure>
							<div class="user-information">
								<h4><a href="#" title="">Danile Walker</a></h4>
								<span>2 hours ago</span>
							</div>
							<a href="#" title="Follow" data-ripple="">Follow</a>
						</div>
						<div class="we-video-info">
							<ul>
								<li>
									<div title="Like/Dislike" class="likes heart">❤ <span>2K</span></div>
								</li>
								<li>
									<span title="Comments" class="comment">
										<i class="fa fa-commenting"></i>
										<ins>52</ins>
									</span>
								</li>

								<li>
									<span>
										<a title="Share" href="#" class="">
											<i class="fa fa-share-alt"></i>
										</a>
										<ins>20</ins>
									</span>	
								</li>
							</ul>
							<div class="users-thumb-list">
								<a href="#" title="" data-toggle="tooltip" data-original-title="Anderw">
									<img src="static/images/resources/userlist-1.jpg" alt="">  
								</a>
								<a href="#" title="" data-toggle="tooltip" data-original-title="frank">
									<img src="static/images/resources/userlist-2.jpg" alt="">  
								</a>
								<a href="#" title="" data-toggle="tooltip" data-original-title="Sara">
									<img src="static/images/resources/userlist-3.jpg" alt="">  
								</a>
								<a href="#" title="" data-toggle="tooltip" data-original-title="Amy">
									<img src="static/images/resources/userlist-4.jpg" alt="">  
								</a>
								<span><strong>You</strong>, <b>Sarah</b> and <a title="" href="#">24+ more</a> liked</span>
							</div>
						</div>
						<div style="display: block;" class="coment-area">
							<ul class="we-comet">
								<li>
									<div class="comet-avatar">
										<img alt="" src="static/images/resources/nearly3.jpg">
									</div>
									<div class="we-comment">
										<h5><a title="" href="time-line.html">Jason borne</a></h5>
										<p>we are working for the dance and sing songs. this video is very awesome for the youngster. please vote this video and like our channel</p>
										<div class="inline-itms">
											<span>1 year ago</span>
											<a title="Reply" href="#" class="we-reply"><i class="fa fa-reply"></i></a>
											<a title="" href="#"><i class="fa fa-heart"></i><span>20</span></a>
										</div>
									</div>

								</li>
								<li>
									<div class="comet-avatar">
										<img alt="" src="static/images/resources/comet-4.jpg">
									</div>
									<div class="we-comment">
										<h5><a title="" href="time-line.html">Sophia</a></h5>
										<p>we are working for the dance and sing songs. this video is very awesome for the youngster.
											<i class="em em-smiley"></i>
										</p>
										<div class="inline-itms">
											<span>1 year ago</span>
											<a title="Reply" href="#" class="we-reply"><i class="fa fa-reply"></i></a>
											<a title="" href="#"><i class="fa fa-heart"></i><span>20</span></a>
										</div>
									</div>
								</li>
								<li>
									<div class="comet-avatar">
										<img alt="" src="static/images/resources/comet-4.jpg">
									</div>
									<div class="we-comment">
										<h5><a title="" href="time-line.html">Sophia</a></h5>
										<p>we are working for the dance and sing songs. this video is very awesome for the youngster.
											<i class="em em-smiley"></i>
										</p>
										<div class="inline-itms">
											<span>1 year ago</span>
											<a title="Reply" href="#" class="we-reply"><i class="fa fa-reply"></i></a>
											<a title="" href="#"><i class="fa fa-heart"></i><span>20</span></a>
										</div>
									</div>
								</li>
								<li>
									<a class="showmore underline" title="" href="#">more comments+</a>
								</li>
								<li class="post-comment">
									<div class="comet-avatar">
										<img alt="" src="static/images/resources/nearly1.jpg">
									</div>
									<div class="post-comt-box">
										<form method="post">
											<textarea placeholder="Post your comment"></textarea>
											<div class="add-smiles">
												<div class="uploadimage">
													<i class="fa fa-image"></i>
													<label class="fileContainer">
														<input type="file">
													</label>
												</div>
												<span title="add icon" class="em em-expressionless"></span>
												<div class="smiles-bunch">
													<i class="em em---1"></i>
													<i class="em em-smiley"></i>
													<i class="em em-anguished"></i>
													<i class="em em-laughing"></i>
													<i class="em em-angry"></i>
													<i class="em em-astonished"></i>
													<i class="em em-blush"></i>
													<i class="em em-disappointed"></i>
													<i class="em em-worried"></i>
													<i class="em em-kissing_heart"></i>
													<i class="em em-rage"></i>
													<i class="em em-stuck_out_tongue"></i>
												</div>
											</div>

											<button type="submit"></button>
										</form>	
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		  </div>
		</div>
    </div><!-- The Scrolling Modal image with comment -->
	
	<script src="static/js/main.min.js"></script>
	<script src="static/js/jquery-stories.js"></script>
	<script src="static/js/toast-notificatons.js"></script>
	<script src="../../../cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/TweenMax.min.js"></script><!-- For timeline slide show -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA8c55_YHLvDHGACkQscgbGLtLRdxBDCfI"></script><!-- for location picker map -->
	<script src="static/js/locationpicker.jquery.js"></script><!-- for loaction picker map -->
	<script src="static/js/map-init.js"></script><!-- map initilasition -->
	<script src="static/js/page-tourintro.js"></script>
	<script src="static/js/page-tour-init.js"></script>
	<script src="static/js/script.js"></script>
	<script>
		jQuery(document).ready(function($) {
			
			$('#us3').locationpicker({
			  location: {
			    latitude: -8.681013,
			    longitude: 115.23506410000005
			  },
			  radius: 0,
			  inputBinding: {
			    latitudeInput: $('#us3-lat'),
			    longitudeInput: $('#us3-lon'),
			    radiusInput: $('#us3-radius'),
			    locationNameInput: $('#us3-address')
			  },
			  enableAutocomplete: true,
			  onchanged: function (currentLocation, radius, isMarkerDropped) {
			    // Uncomment line below to show alert on each Location Changed event
			    //alert("Location changed. New location (" + currentLocation.latitude + ", " + currentLocation.longitude + ")");
			  }
			});
			
		if ($.isFunction($.fn.toast)) {
			$.toast({
				heading: 'Welcome To Pitnik',
				text: '',
				showHideTransition: 'slide',
				icon: 'success',
				loaderBg: '#fa6342',
				position: 'bottom-right',
				hideAfter: 3000,
			});

			$.toast({
				heading: 'Information',
				text: 'Now you can full demo of pitnik and hope you like',
				showHideTransition: 'slide',
				icon: 'info',
				hideAfter: 5000,
				loaderBg: '#fa6342',
				position: 'bottom-right',
			});
			$.toast({
				heading: 'Support & Help',
				text: 'Report any <a href="#">issues</a> by email',
				showHideTransition: 'fade',
				icon: 'error',
				hideAfter: 7000,
				loaderBg: '#fa6342',
				position: 'bottom-right',
			});
		}	

		});	
</script>
</body>	
</html>