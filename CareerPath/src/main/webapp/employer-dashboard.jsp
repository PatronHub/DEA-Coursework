<%-- 
    Document   : employer-dashboard
    Created on : Sep 23, 2020, 10:10:50 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

<!-- Mirrored from grandetest.com/theme/careerup-html/page-employer-dashboard.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:16 GMT -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="candidates, career, employment, freelance, glassdoor, Human Resource Management, indeed, job board, job listing, job portal, job postings, jobs, listings, recruitment, resume">
<meta name="CreativeLayers" content="ATFN">
<!-- css file -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<!-- Responsive stylesheet -->
<link rel="stylesheet" href="css/responsive.css">
<!-- Title -->
<title>CareerPath - The Most Popular Job Board HTML Template</title>
<!-- Favicon -->
<link href="images/favicon.ico" sizes="128x128" rel="shortcut icon" type="image/x-icon" />
<link href="images/favicon.ico" sizes="128x128" rel="shortcut icon" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="wrapper">
	<div class="preloader"></div>

	<!-- Main Header Nav -->
	<header class="header-nav style_one dashbord_menu dashbord navbar-scrolltofixed main-menu">
		<div class="container">
		    <!-- Ace Responsive Menu -->
		    <nav>
		        <!-- Menu Toggle btn--> 
		        <div class="menu-toggle">
		            <img class="nav_logo_img img-fluid" src="images/header-logo.png" alt="header-logo.png">
		            <button type="button" id="menu-btn">
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		            </button>
		        </div>
		        <a href="index.html" class="navbar_brand float-left dn-smd">
		            <img class="img-fluid mt10" src="images/header-logo.png" alt="header-logo.png">
		        </a>
		        <!-- Responsive Menu Structure-->
		        <!--Note: declare the Menu style in the data-menu-style="horizontal" (options: horizontal, vertical, accordion) -->
		        <ul id="respMenu" class="ace-responsive-menu" data-menu-style="horizontal">
		            <li>
		                <a href="index.html"><span class="title">Home</span></a>
		                <!-- Level Two-->
		            </li>
		            <li>
		                <a href="#"><span class="title">Find A Job</span></a>
		                <!-- Level Two-->
		                <ul>
		                    <li>
		                        <a href="#">Job List</a>
		                        <ul>
		                            <li><a href="page-job-list-view.html">List View</a></li>
		                           
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Job Single</a>
		                        <ul>
		                            <li><a href="page-job-single-view.html">Single View</a></li>
		                         
		                        </ul>
		                    </li>
		                </ul>
		            </li>
		            <li>
		                <a href="#"><span class="title">Employer</span></a>
		                <!-- Level Two-->
		                <ul>
		                    <li>
		                        <a href="#">Employer List</a>
		                        <!-- Level Three-->
		                        <ul>
		                            <li><a href="page-employer-list-view.html">List View</a></li>
		                        
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Employer Single</a>
		                        <!-- Level Three-->
		                        <ul>
		                            <li><a href="page-employer-single-view.html">Single View</a></li>
		                       
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Employer Admin</a>
		                        <!-- Level Three-->
		                        <ul>
		                        	<li><a href="page-employer-dashboard.html">Dashboard</a></li>
		                        	<li><a href="page-employer-profile.html">Profile</a></li>
		                        	<li><a href="page-employer-post-job.html">Post Job</a></li>
		                        	<li><a href="page-employer-manage-job.html">Manage Job</a></li>
		                        	<li><a href="page-employer-resume.html">Resume</a></li>
		                            <li><a href="page-employer-change-password.html">Change Password</a></li>
		                        </ul>
		                    </li>
		                </ul>
		            </li>
		            
		            <li>
		                <a href="#"><span class="title">Pages</span></a>
		                <ul>
			                <li><a href="page-about.html">About</a></li>
			                <li><a href="page-contact.html">Contact Us</a></li>
			                <li><a href="page-log-reg.html">Login/Register</a></li>
			                <li><a href="page-terms-and-policies.html">Terms And Policies</a></li>
			               
		                </ul>
		            </li>
		            <li class="last">
		                <a href="page-employer-post-job.html"><span class="title">Post a Job</span></a>
		            </li>
		        </ul>
		        <ul class="header_user_notif pull-right dn-smd">
	                <li class="user_notif">
						<div class="dropdown">
						    <a href="page-candidates-job-alert.html" data-toggle="dropdown"><span class="flaticon-alarm color-white fz20"></span><span>1</span></a>
						    <div class="dropdown-menu">
								<div class="so_heading">
									<p>Notifications</p>
								</div>
								<div class="so_content" data-simplebar="init">
									<ul>
										<li>
											<h5>Candidate suggestion</h5>
											<p>You might be interested based on your profile.</p>
										</li>
										
									</ul>
								</div>
						    </div>
						</div>
	                </li>
	                <li class="user_setting">
						<div class="dropdown">
	                		<a class="btn dropdown-toggle" href="#" data-toggle="dropdown"><img class="rounded-circle" src="images/team/e1.png" alt="e1.png"> <span class="pl15 pr15">Waruna</span></a> 
						    <div class="dropdown-menu">
						    	<div class="user_set_header">
							    	<p>Hi, W.D.Henarangoda <br><span class="address">Colombo, Sri Lanka</span></p>
						    	</div>
						    	<div class="user_setting_content">
									<a class="dropdown-item active" href="page-employer-dashboard.html"><span class="flaticon-dashboard"></span> Dashboard</a>
									<a class="dropdown-item" href="page-employer-profile.html"><span class="flaticon-profile"></span> Company Profile</a>
									<a class="dropdown-item" href="page-employer-post-job.html"><span class="flaticon-resume"></span> Post a New Job</a>
									<a class="dropdown-item" href="page-employer-manage-job.html"><span class="flaticon-paper-plane"></span> Manage Jobs</a>
									<a class="dropdown-item" href="page-employer-resume.html"><span class="flaticon-analysis"></span> Shortlisted Resumes</a>
									<a class="dropdown-item" href="page-employer-packages.html"><span class="flaticon-favorites"></span> Packages</a>
									<a class="dropdown-item" href="page-employer-transactions.html"><span class="flaticon-chat"></span> Transactions</a>
									<a class="dropdown-item" href="page-candidates-change-password.html"><span class="flaticon-locked"></span> Change Password</a>
									<a class="dropdown-item" href="page-log-reg.html"><span class="flaticon-logout"></span> Logout</a>
									<a class="dropdown-item" href="#"><span class="flaticon-rubbish-bin"></span> Delete Profile</a>
						    	</div>
						    </div>
						</div>
			        </li>
	            </ul>
		    </nav>
		    <!-- End of Responsive Menu -->
		</div>
	</header>

	<!-- Main Header Nav For Mobile -->
	<div id="page" class="stylehome1 h0">
		<div class="mobile-menu">
	        <ul class="header_user_notif pull-right">
                <li class="user_notif">
					<div class="dropdown">
					    <a href="page-candidates-job-alert.html" data-toggle="dropdown"><span class="flaticon-alarm color-white fz20"></span><span>8</span></a>
					    <div class="dropdown-menu">
							<div class="so_heading">
								<p>Notifications</p>
							</div>
							<div class="so_content" data-simplebar="init">
								<ul>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
								</ul>
							</div>
					    </div>
					</div>
                </li>
                <li class="user_setting">
					<div class="dropdown">
                		<a class="btn dropdown-toggle" href="#" data-toggle="dropdown"><img class="rounded-circle" src="images/team/e1.png" alt="e1.png" title="CreativeLayers"></a> 
					    <div class="dropdown-menu">
					    	<div class="user_set_header">
						    	<p>Hi, CreativeLayers <br><span class="address">Bothell, WA, USA</span></p>
					    	</div>
					    	<div class="user_setting_content">
								<a class="dropdown-item active" href="page-employer-dashboard.html"><span class="flaticon-dashboard"></span> Dashboard</a>
								<a class="dropdown-item" href="page-employer-profile.html"><span class="flaticon-profile"></span> Company Profile</a>
								<a class="dropdown-item" href="page-employer-post-job.html"><span class="flaticon-resume"></span> Post a New Job</a>
								<a class="dropdown-item" href="page-employer-manage-job.html"><span class="flaticon-paper-plane"></span> Manage Jobs</a>
								<a class="dropdown-item" href="page-employer-resume.html"><span class="flaticon-analysis"></span> Shortlisted Resumes</a>
								<a class="dropdown-item" href="page-employer-packages.html"><span class="flaticon-favorites"></span> Packages</a>
								<a class="dropdown-item" href="page-employer-transactions.html"><span class="flaticon-chat"></span> Transactions</a>
								<a class="dropdown-item" href="page-candidates-change-password.html"><span class="flaticon-locked"></span> Change Password</a>
								<a class="dropdown-item" href="page-log-reg.html"><span class="flaticon-logout"></span> Logout</a>
								<a class="dropdown-item" href="#"><span class="flaticon-rubbish-bin"></span> Delete Profile</a>
					    	</div>
					    </div>
					</div>
		        </li>
            </ul>
			<div class="header stylehome1 dashbord_mobile_logo">
	            <img class="nav_logo_img img-fluid float-left mt25" src="images/header-logo.png" alt="header-logo.png">
				<a class="bg-thm" href="#menu"><span></span></a>
			</div>
		</div><!-- /.mobile-menu -->
		<nav id="menu" class="stylehome1">
			<ul>
				<li><span>Home</span>
					<ul>
						<li><a href="index.html">Home One</a></li>
						<li><a href="index2.html">Home Two</a></li>
						<li><a href="index3.html">Home Three</a></li>
						<li><a href="index4.html">Home Four</a></li>
						<li><a href="index5.html">Home Five</a></li>
						<li><a href="index6.html">Home Six</a></li>
					</ul>
				</li>
				<li><span>Find A Job</span>
					<ul>
						<li><span>Job List</span>
							<ul>
	                            <li><a href="page-job-list-view.html">List V1</a></li>
	                            <li><a href="page-job-list-v2.html">List V2</a></li>
	                            <li><a href="page-job-list-v3.html">List V3</a></li>
	                            <li><a href="page-job-list-v4.html">List V4</a></li>
	                            <li><a href="page-job-list-v5.html">List V5</a></li>
							</ul>
						</li>
						<li><span>Job Single</span>
							<ul>
	                            <li><a href="page-job-single-view.html">Single V1</a></li>
	                            <li><a href="page-job-single-v2.html">Single V2</a></li>
	                            <li><a href="page-job-single-v3.html">Single V3</a></li>
	                            <li><a href="page-job-single-v4.html">Single V4</a></li>
	                            <li><a href="page-job-single-v5.html">Single V5</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li><span>Employer</span>
					<ul>
						<li><span>Employer List</span>
							<ul>
	                            <li><a href="page-employer-list-view.html">List V1</a></li>
	                            <li><a href="page-employer-list-v2.html">List V2</a></li>
	                            <li><a href="page-employer-list-v3.html">List V3</a></li>
							</ul>
						</li>
						<li><span>Employer Single</span>
							<ul>
	                            <li><a href="page-employer-single-view.html">Single V1</a></li>
	                            <li><a href="page-employer-single-v2.html">Single V2</a></li>
	                            <li><a href="page-employer-single-v3.html">Single V3</a></li>
							</ul>
						</li>
						<li><span>Employer Admin</span>
							<ul>
	                            <li><a href="page-employer-dashboard.html">Dashboard</a></li>
								<li><a href="page-employer-profile.html">Profile</a></li>
								<li><a href="page-employer-post-job.html">Post Job</a></li>
								<li><a href="page-employer-manage-job.html">Manage Job</a></li>
								<li><a href="page-employer-resume.html">Resume</a></li>
								<li><a href="page-employer-packages.html">Packages</a></li>
								<li><a href="page-employer-transactions.html">Transactions</a></li>
		                        <li><a href="page-employer-change-password.html">Change Password</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li><span>Candidates</span>
					<ul>
						<li><span>Candidates List</span>
							<ul>
	                            <li><a href="page-candidates-list-v1.html">List V1</a></li>
	                            <li><a href="page-candidates-list-v2.html">List V2</a></li>
	                            <li><a href="page-candidates-list-v3.html">List V3</a></li>
							</ul>
						</li>
						<li><span>Candidates Single</span>
							<ul>
	                            <li><a href="page-candidates-single-v1.html">Single v1</a></li>
	                            <li><a href="page-candidates-single-v2.html">Single v2</a></li>
	                            <li><a href="page-candidates-single-v3.html">Single v3</a></li>
							</ul>
						</li>
						<li><span>Candidates Admin</span>
							<ul>
	                            <li><a href="page-candidates-dashboard.html">Dashboard</a></li>
								<li><a href="page-candidates-profile.html">Profile</a></li>
								<li><a href="page-candidates-my-resume.html">My Resume</a></li>
								<li><a href="page-candidates-applied-jobs.html">Applied Jobs</a></li>
								<li><a href="page-candidates-cv-manager.html">Cv Manager</a></li>
								<li><a href="page-candidates-favourite-jobs.html">Favourite Jobs</a></li>
								<li><a href="page-candidates-message.html">Message</a></li>
								<li><a href="page-candidates-review.html">Review</a></li>
								<li><a href="page-candidates-job-alert.html">Job Alert</a></li>
								<li><a href="page-candidates-change-password.html">Change Password</a></li>
							</ul>
						</li>
	                    
					</ul>
				</li>
				<li><span>Pages</span>
					<ul>
		                <li><a href="page-about.html">About</a></li>
						<li><span>Blog</span>
							<ul>
			                    <li><a href="page-blog-v1.html">Page Blog v1</a></li>
			                    <li><a href="page-blog-grid.html">Blog Grid</a></li>
			                    <li><a href="page-blog-list.html">Blog List</a></li>
			                    <li><a href="page-blog-single.html">Blog Single</a></li>
							</ul>
						</li>
		                <li><a href="page-contact.html">Contact Us</a></li>
		                <li><a href="page-error.html">404</a></li>
		                <li><a href="page-faq.html">Faq</a></li>
		                <li><a href="page-how-it-works.html">How It Works</a></li>
		                <li><a href="page-invoice.html">Invoice</a></li>
		                <li><a href="page-log-reg.html">Login/Register</a></li>
		                <li><a href="page-pricing.html">Pricing</a></li>
		                <li><a href="page-terms-and-policies.html">Terms And Policies</a></li>
		                <li><a href="ui-element.html">UI Elements</a></li>
					</ul>
				</li>
				<li><a href="#">Post a Job</a></li>
				<li><a class="text-thm" href="page-log-reg.html">Login/Register</a></li>
			</ul>
		</nav>
	</div>

	<!-- Our Dashbord -->
	<section class="our-dashbord dashbord">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-lg-4 col-xl-3 dn-smd">
					<div class="user_profile">
						<div class="media">
						  	<img src="images/team/e1.png" class="align-self-start mr-3 rounded-circle" alt="e1.png">
						  	<div class="media-body">
						    	<h5 class="mt-0">Hi, CreativeLayers</h5>
						    	<p>Bothell, WA, USA</p>
							</div>
						</div>
					</div>
					<div class="dashbord_nav_list">
						<ul>
							<li class="active"><a href="page-employer-dashboard.html"><span class="flaticon-dashboard"></span> Dashboard</a></li>
							<li><a href="page-employer-profile.html"><span class="flaticon-profile"></span> Company Profile</a></li>
							<li><a href="page-employer-post-job.html"><span class="flaticon-resume"></span> Post a New Job</a></li>
							<li><a href="page-employer-manage-job.html"><span class="flaticon-paper-plane"></span> Manage Jobs</a></li>
							<li><a href="page-employer-resume.html"><span class="flaticon-analysis"></span> Shortlisted Resumes</a></li>
							<li><a href="page-employer-packages.html"><span class="flaticon-favorites"></span> Packages</a></li>
							<li><a href="page-employer-transactions.html"><span class="flaticon-chat"></span> Transactions</a></li>
							<li><a href="page-employer-change-password.html"><span class="flaticon-locked"></span> Change Password</a></li>
							<li><a href="page-log-reg.html"><span class="flaticon-logout"></span> Logout</a></li>
							<li><a href="#"><span class="flaticon-rubbish-bin"></span> Delete Profile</a></li>
						</ul>
					</div>
				</div>
				<div class="col-sm-12 col-lg-8 col-xl-9">
					<div class="row">
						<div class="col-lg-12">
							<h4 class="mb30">Dashboard</h4>
						</div>
						<div class="col-sm-6 col-md-6 col-lg-6 col-xl-3">
							<div class="ff_one">
								<div class="icon"><span class="flaticon-paper-plane"></span></div>
								<div class="detais">
									<div class="timer">5246</div>
									<p>Posted Jobs</p>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-6 col-lg-6 col-xl-3">
							<div class="ff_one style2">
								<div class="icon"><span class="flaticon-favorites"></span></div>
								<div class="detais">
									<div class="timer">107</div>
									<p>Reviewed</p>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-6 col-lg-6 col-xl-3">
							<div class="ff_one style3">
								<div class="icon"><span class="flaticon-alarm"></span></div>
								<div class="detais">
									<div class="timer">835</div>
									<p>Shortlisted</p>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-6 col-lg-6 col-xl-3">
							<div class="ff_one style4">
								<div class="icon"><span class="flaticon-tag"></span></div>
								<div class="detais">
									<div class="timer">279</div>
									<p>Interviews</p>
								</div>
							</div>
						</div>
						<div class="col-xl-8">
							<div class="application_statics">
								<h4>Applications Statistics</h4>
								<div class="c_container"></div>
							</div>
						</div>
						<div class="col-xl-4">
							<div class="recent_job_trafic">
								<h4>Traffic</h4>
								<div class="trafic_details">
									<div class="circlechart" data-percentage="60">1.5 M</div>
									<h4>Traffic for the day</h4>
									<p>Traffic through the sources google and facebook for the day</p>
									<ul class="trafic_list float-left">
										<li>40%</li>
										<li class="list-inline-item"><span class="bgc-fb"></span></li>
										<li class="list-inline-item">Facebook</li>
									</ul>
									<ul class="trafic_list">
										<li>60%</li>
										<li class="list-inline-item"><span class="bgc-gogle"></span></li>
										<li class="list-inline-item">Facebook</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-xl-8">
							<div class="recent_job_apply">
								<h4 class="title">Recent Applicants</h4>
								<div class="candidate_list_view style3 mb50">
									<div class="thumb">
										<img class="img-fluid rounded-circle" src="images/team/1.jpg" alt="1.jpg">
										<div class="cpi_av_rating"><span>4.5</span></div>
									</div>
									<div class="content">
										<h4 class="title">Ali TUFAN<span class="verified text-thm pl10"><i class="fa fa-check-circle"></i></span></h4>
										<p>App Designer</p>
										<ul class="review_list">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star-o"></i></a></li>
										</ul>
									</div>
					    			<ul class="freelancer_place mt25 float-right fn-xsd tac-xsd">
										<li class="list-inline-item"><a href="#"><span class="flaticon-location-pin"></span> Istanbul</a></li>
										<li class="list-inline-item"><a href="#"><button class="btn btn-thm">Hire</button></a></li>
					    			</ul>
								</div>
								<div class="candidate_list_view style3 mb50">
									<div class="thumb">
										<img class="img-fluid rounded-circle" src="images/team/c4.jpg" alt="c4.jpg">
										<div class="cpi_av_rating"><span>4.5</span></div>
									</div>
									<div class="content">
										<h4 class="title">Peter KING<span class="verified text-thm pl10"><i class="fa fa-check-circle"></i></span></h4>
										<p>iOS Expert + Node Dev</p>
										<ul class="review_list">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star-o"></i></a></li>
										</ul>
									</div>
					    			<ul class="freelancer_place mt25 float-right fn-xsd tac-xsd">
										<li class="list-inline-item"><a href="#"><span class="flaticon-location-pin"></span> Istanbul</a></li>
										<li class="list-inline-item"><a href="#"><button class="btn btn-thm">Hire</button></a></li>
					    			</ul>
								</div>
								<div class="candidate_list_view style3">
									<div class="thumb">
										<img class="img-fluid rounded-circle" src="images/team/c2.jpg" alt="c2.jpg">
										<div class="cpi_av_rating"><span>4.5</span></div>
									</div>
									<div class="content">
										<h4 class="title">Nateila JOHN<span class="verified text-thm pl10"><i class="fa fa-check-circle"></i></span></h4>
										<p>Front-End Developer</p>
										<ul class="review_list">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star-o"></i></a></li>
										</ul>
									</div>
					    			<ul class="freelancer_place mt25 float-right fn-xsd tac-xsd">
										<li class="list-inline-item"><a href="#"><span class="flaticon-location-pin"></span> Istanbul</a></li>
										<li class="list-inline-item"><a href="#"><button class="btn btn-thm">Hire</button></a></li>
					    			</ul>
								</div>
							</div>
						</div>
						<div class="col-xl-4">
							<div class="recent_job_activity">
								<h4 class="title">Activity</h4>
								<div class="grid">
									<div class="color_bg float-left"></div>
									<ul>
										<li><span>Dobrick </span>published an article</li>
										<li>2 hours ago</li>
									</ul>
								</div>
								<div class="grid">
									<div class="color_bg two float-left"></div>
									<ul>
										<li><span>Stella </span>created an event</li>
										<li>2 hours ago</li>
									</ul>
								</div>
								<div class="grid">
									<div class="color_bg three float-left"></div>
									<ul>
										<li><span>Peter </span>submitted the reports</li>
										<li>2 hours ago</li>
									</ul>
								</div>
								<div class="grid">
									<div class="color_bg four float-left"></div>
									<ul>
										<li><span>Nateila </span>updated the docs</li>
										<li>2 hours ago</li>
									</ul>
								</div>
								<div class="grid">
									<div class="color_bg float-left"></div>
									<ul>
										<li><span>Dobrick </span>published an article</li>
										<li>2 hours ago</li>
									</ul>
								</div>
								<div class="grid mb0">
									<div class="color_bg two float-left"></div>
									<ul>
										<li><span>Stella </span>created an event</li>
										<li>2 hours ago</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

<a class="scrollToHome text-thm" href="#"><i class="flaticon-rocket-launch"></i></a>
</div>
<!-- Wrapper End -->
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="js/jquery-migrate-3.0.0.min.js"></script>
<script type="text/javascript" src="js/popper.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.mmenu.all.js"></script>
<script type="text/javascript" src="js/ace-responsive-menu.js"></script>
<script type="text/javascript" src="js/chart.min.js"></script>
<script type="text/javascript" src="js/chart.custome.js"></script>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="js/snackbar.min.js"></script>
<script type="text/javascript" src="js/simplebar.js"></script>
<script type="text/javascript" src="js/parallax.js"></script>
<script type="text/javascript" src="js/scrollto.js"></script>
<script type="text/javascript" src="js/jquery-scrolltofixed-min.js"></script>
<script type="text/javascript" src="js/jquery.counterup.js"></script>
<script type="text/javascript" src="js/wow.min.js"></script>
<script type="text/javascript" src="js/progressbar.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript" src="js/timepicker.js"></script>
<script type="text/javascript" src="js/wow.min.js"></script>
<!-- Custom script for all pages --> 
<script type="text/javascript" src="js/script.js"></script>
</body>

<!-- Mirrored from grandetest.com/theme/careerup-html/page-employer-dashboard.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:18 GMT -->
</html>