<%-- 
    Document   : employer-list-view
    Created on : Sep 23, 2020, 10:12:03 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

<!-- Mirrored from grandetest.com/theme/careerup-html/page-employer-list-v1.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:12 GMT -->
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
<title>CareerUp - The Most Popular Job Board HTML Template</title>
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
	<header class="header-nav style_one navbar-scrolltofixed main-menu">
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
			                <li><a href="ui-element.html">UI Elements</a></li>
						</ul>
					  </li>
				<li class="last">
					<a href="page-employer-post-job.html"><span class="title">Post a Job</span></a>
				</li>
			</ul>
		        <ul class="sign_up_btn pull-right dn-smd mt10">
	                <li><a href="#" class="btn btn-md" data-toggle="modal" data-target="#exampleModalCenter">Log<span class="dn-md">in</span>/Reg<span class="dn-md">ister</span></a></li>
	            </ul><!-- Button trigger modal -->
		    </nav>
		    <!-- End of Responsive Menu -->
		</div>
	</header>
	<!-- Modal -->
	<div class="sign_up_modal modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-hidden="true">
	  	<div class="modal-dialog modal-dialog-centered" role="document">
	    	<div class="modal-content">
		      	<div class="modal-header">
		        	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		      	</div>
	    		<ul class="sign_up_tab nav nav-tabs" id="myTab" role="tablist">
				  	<li class="nav-item">
				    	<a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Login</a>
				  	</li>
				  	<li class="nav-item">
				    	<a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Register</a>
				  	</li>
				</ul>
				<div class="tab-content" id="myTabContent">
				  	<div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
						<div class="login_form">
							<form action="#">
								<div class="heading">
									<h3 class="text-center">Quick Login</h3>
									<p class="text-center">Don't have an account? <a class="text-thm" href="#">Sign Up!</a></p>
								</div>
								 <div class="form-group">
							    	<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
								</div>
								<div class="form-group">
							    	<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
								</div>
								<div class="form-group form-check">
									<input type="checkbox" class="form-check-input" id="exampleCheck1">
									<label class="form-check-label" for="exampleCheck1">Remember me</label>
									<a class="tdu text-thm float-right" href="#">Forgot Password?</a>
								</div>
								<button type="submit" class="btn btn-log btn-block btn-thm">Login</button>
								<hr>
								<div class="row mt40">
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-fb"><i class="fa fa-facebook float-left mt5"></i> Facebook</button>
									</div>
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-gogle"><i class="fa fa-google float-left mt5"></i> Google</button>
									</div>
								</div>
							</form>
						</div>
				  	</div>
				  	<div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
						<div class="sign_up_form">
							<div class="heading">
								<h3 class="text-center">Create New Account</h3>
								<p class="text-center">Don't have an account? <a class="text-thm" href="#">Sign Up!</a></p>
							</div>
							<form action="#">
								<div class="form-group">
							    	<input type="text" class="form-control" id="exampleInputName1" placeholder="User Name">
								</div>
								 <div class="form-group">
							    	<input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email">
								</div>
								<div class="form-group">
							    	<input type="number" class="form-control" id="exampleInputPhone1" placeholder="Phone Number">
								</div>
								<div class="form-group">
									<select id="inputState1" class="form-control">
								        <option selected>Select Sector</option>
								        <option>Web Developer</option>
								        <option>Ui/Ux Designer</option>
								        <option>Photoeditor</option>
								        <option>Graphics Designer</option>
								    </select>
								</div>
								<div class="form-group">
							    	<input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
								</div>
								<div class="form-group form-check">
									<input type="checkbox" class="form-check-input" id="exampleCheck2">
									<label class="form-check-label" for="exampleCheck2">By Registering You Confirm That You Accept <a class="text-thm" href="page-terms-and-policies.html">Terms & Conditions</a> And <a class="text-thm" href="page-terms-and-policies.html">Privacy Policy</a></label>
								</div>
								<button type="submit" class="btn btn-log btn-block btn-dark">Register</button>
								<hr>
								<div class="row mt40">
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-fb"><i class="fa fa-facebook float-left mt5"></i> Facebook</button>
									</div>
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-gogle"><i class="fa fa-google float-left mt5"></i> Google</button>
									</div>
								</div>
							</form>
						</div>
				  	</div>
				</div>
	    	</div>
	  	</div>
	</div>

	<!-- Our Candidate List -->
	<section class="our-faq bgc-fa mt50">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-xl-3 dn-smd">
					<div class="faq_search_widget mb30">
						<h4 class="fz20 mb15">Search Employer</h4>
						<div class="input-group mb-3">
							<input type="text" class="form-control" placeholder="e.g. web design" aria-label="Recipient's username" aria-describedby="button-addon2">
							<div class="input-group-append">
						    	<button class="btn btn-outline-secondary" type="button" id="button-addon2"><span class="flaticon-search"></span></button>
							</div>
						</div>
					</div>
					<div class="faq_search_widget mb30">
						<h4 class="fz20 mb15">Location</h4>
						<div class="input-group mb-3">
							<input type="text" class="form-control" placeholder="All Location" aria-label="Recipient's username" aria-describedby="button-addon2">
							<div class="input-group-append">
						    	<button class="btn btn-outline-secondary" type="button" id="button-addon2"><span class="flaticon-location-pin"></span></button>
							</div>
						</div>
					</div>
					<div class="faq_search_widget mb30">
						<h4 class="fz20 mb15">Category</h4>
						<div class="candidate_revew_select">
							<select class="selectpicker w100 show-tick">
								<option>All Categories</option>
								<option>Recent</option>
								<option>Old Review</option>
							</select>
						</div>
					</div>
					<div class="cl_pricing_slider mb30">
						<div class="company_life">
							<h4 class="fz20 mb20">Est. Since</h4>
							<div class="slider-range"></div>
							<input type="text" class="amount" placeholder="1998"> -
							<input type="text" class="amount2" placeholder="2018">							
						</div>
					</div>
					<div class="cl_skill_checkbox mb30">
						<h4 class="fz20 mb20">Team Size</h4>
						<div class="content ui_kit_checkbox text-left">
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck1">
								<label class="custom-control-label" for="customCheck1">1-101</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck2">
								<label class="custom-control-label" for="customCheck2">101-201</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck3">
								<label class="custom-control-label" for="customCheck3">201-301</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck4">
								<label class="custom-control-label" for="customCheck4">301-401</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck5">
								<label class="custom-control-label" for="customCheck5">401-501</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck6">
								<label class="custom-control-label" for="customCheck6">501-601</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck7">
								<label class="custom-control-label" for="customCheck7">601-701</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck8">
								<label class="custom-control-label" for="customCheck8">701-801</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck9">
								<label class="custom-control-label" for="customCheck9">801-901</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck10">
								<label class="custom-control-label" for="customCheck10">901-1001</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck11">
								<label class="custom-control-label" for="customCheck11">1001-1101</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck12">
								<label class="custom-control-label" for="customCheck12">1101-1201</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customCheck13">
								<label class="custom-control-label" for="customCheck13">1201-1301</label>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-9 col-xl-9">
					<div class="row">
						<div class="col-sm-6 col-lg-6">
							<div class="candidate_job_alart_btn">
								<button class="btn btn-thm btns dn db-991 float-right">Show Filter</button>
								<h4 class="fz20">20 Employers Found</h4>
							</div>
						</div>
						<div class="col-sm-6 col-lg-6">
							<div class="candidate_revew_select text-right">
								<ul>
									<li class="list-inline-item">Sort by:</li>
									<li class="list-inline-item">
										<select class="selectpicker show-tick">
											<option>Newest</option>
											<option>Recent</option>
											<option>Old Review</option>
										</select>
									</li>
								</ul>
							</div>
							<div class="content_details">
								<div class="details">
									<a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><span>Hide Filter</span><i>×</i></a>
									<div class="faq_search_widget mb30">
										<div class="faq_search_widget mb30">
											<h4 class="fz20 mb15">Search Employer</h4>
											<div class="input-group mb-3">
												<input type="text" class="form-control" placeholder="e.g. web design" aria-label="Recipient's username" aria-describedby="button-addon2">
												<div class="input-group-append">
											    	<button class="btn btn-outline-secondary" type="button" id="button-addon2"><span class="flaticon-search"></span></button>
												</div>
											</div>
										</div>
										<div class="faq_search_widget mb30">
											<h4 class="fz20 mb15">Location</h4>
											<div class="input-group mb-3">
												<input type="text" class="form-control" placeholder="All Location" aria-label="Recipient's username" aria-describedby="button-addon2">
												<div class="input-group-append">
											    	<button class="btn btn-outline-secondary" type="button" id="button-addon2"><span class="flaticon-location-pin"></span></button>
												</div>
											</div>
										</div>
										<div class="faq_search_widget mb30">
											<h4 class="fz20 mb15">Category</h4>
											<div class="candidate_revew_select">
												<select class="selectpicker w100 show-tick">
													<option>All Categories</option>
													<option>Recent</option>
													<option>Old Review</option>
												</select>
											</div>
										</div>
										<div class="cl_pricing_slider mb30">
											<div class="company_life">
												<h4 class="fz20 mb20">Est. Since</h4>
												<div class="slider-range"></div>
												<input type="text" class="amount" placeholder="1998"> -
												<input type="text" class="amount2" placeholder="2018">							
											</div>
										</div>
										<div class="cl_skill_checkbox mb30">
											<h4 class="fz20 mb20">Team Size</h4>
											<div class="content ui_kit_checkbox text-left">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck1">
													<label class="custom-control-label" for="customCheck1">1-101</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck2">
													<label class="custom-control-label" for="customCheck2">101-201</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck3">
													<label class="custom-control-label" for="customCheck3">201-301</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck4">
													<label class="custom-control-label" for="customCheck4">301-401</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck5">
													<label class="custom-control-label" for="customCheck5">401-501</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck6">
													<label class="custom-control-label" for="customCheck6">501-601</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck7">
													<label class="custom-control-label" for="customCheck7">601-701</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck8">
													<label class="custom-control-label" for="customCheck8">701-801</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck9">
													<label class="custom-control-label" for="customCheck9">801-901</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck10">
													<label class="custom-control-label" for="customCheck10">901-1001</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck11">
													<label class="custom-control-label" for="customCheck11">1001-1101</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck12">
													<label class="custom-control-label" for="customCheck12">1101-1201</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheck13">
													<label class="custom-control-label" for="customCheck13">1201-1301</label>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-12 mt30">
							<div class="fj_post style2 lpd45">
								<div class="details">
									<div class="thumb fn-smd">
										<img class="img-fluid" src="images/partners/e1.jpg" alt="e1.jpg">
									</div>
									<h4>MAC Holdings (Pvt) Ltd</h4>
									<p class="text-thm2">Education Training</p>
									<ul class="featurej_post mb25">
										<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">Vauxhall St, Colombo</a></li>
									</ul>
								</div>
								<div class="job_post_count text-center">
									<h3 class="text-thm2">8</h3>
									<p>Open Jobs</p>
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="fj_post style2 lpd45">
								<div class="details">
									<div class="thumb fn-smd">
										<img class="img-fluid" src="images/partners/e2.jpg" alt="e2.jpg">
									</div>
									<h4>Exclusive Web Arts Pvt Ltd</h4>
									<p class="text-thm2">Arts, Design, Media, IT & Computer</p>
									<ul class="featurej_post mb25">
										<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">West Tower, Colombo</a></li>
									</ul>
								</div>
								<div class="job_post_count text-center">
									<h3 class="text-thm2">15</h3>
									<p>Open Jobs</p>
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="fj_post style2 lpd45">
								<div class="details">
									<div class="thumb fn-smd">
										<img class="img-fluid" src="images/partners/e3.jpg" alt="e3.jpg">
									</div>
									<h4>Nest Sri Lanka</h4>
									<p class="text-thm2">Charity & Voluntary, Education & Coachs</p>
									<ul class="featurej_post mb25">
										<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">Ananda Coomaraswamy MW, Colombo</a></li>
									</ul>
								</div>
								<div class="job_post_count text-center">
									<h3 class="text-thm2">36</h3>
									<p>Open Jobs</p>
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="fj_post style2 lpd45">
								<div class="details">
									<div class="thumb fn-smd">
										<img class="img-fluid" src="images/partners/e4.jpg" alt="e4.jpg">
									</div>
									<h4>Don Stanleys Catering Services</h4>
									<p class="text-thm2">Restaurant / Food Services</p>
									<ul class="featurej_post mb25">
										<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">Haig Road, Colombo</a></li>
									</ul>
								</div>
								<div class="job_post_count text-center">
									<h3 class="text-thm2">22</h3>
									<p>Open Jobs</p>
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="fj_post style2 lpd45">
								<div class="details">
									<div class="thumb fn-smd">
										<img class="img-fluid" src="images/partners/e5.jpg" alt="e5.jpg">
									</div>
									<h4>K.A.S. Accountancy Services</h4>
									<p class="text-thm2">Accountancy, Human Resources</p>
									<ul class="featurej_post mb25">
										<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">Pannipitiya</a></li>
									</ul>
								</div>
								<div class="job_post_count text-center">
									<h3 class="text-thm2">5</h3>
									<p>Open Jobs</p>
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="mbp_pagination">
								<ul class="page_navigation">
								    <li class="page-item disabled">
								    	<a class="page-link" href="#" tabindex="-1" aria-disabled="true"> <span class="flaticon-left-arrow"></span> Previous</a>
								    </li>
								    <li class="page-item"><a class="page-link" href="#">1</a></li>
								    <li class="page-item active" aria-current="page">
								    	<a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
								    </li>
								    <li class="page-item"><a class="page-link" href="#">3</a></li>
								    <li class="page-item"><a class="page-link" href="#">4</a></li>
								    <li class="page-item"><a class="page-link" href="#">5</a></li>
								    <li class="page-item"><a class="page-link" href="#">...</a></li>
								    <li class="page-item"><a class="page-link" href="#">45</a></li>
								    <li class="page-item">
								    	<a class="page-link" href="#">Next <span class="flaticon-right-arrow"></span></a>
								    </li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Footer Top Area -->
	<section class="footer_top_area p0">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-lg-2 pb25 pt25">
					<div class="logo-widget">
						<img class="img-fluid" src="images/header-logo.png" alt="header-logo.png">
					</div>
				</div>
				<div class="col-sm-12 col-lg-6 pb25 pt25 pl60 pr40 brdr_left_right">
					<div class="row">
						<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
							<div class="funfact_one">
								<div class="timer">2,395</div>
								<p>Jobs Added</p>
							</div>
						</div>
						<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
							<div class="funfact_one">
								<div class="timer">1,267</div>
								<p>Jobs Posted</p>
							</div>
						</div>
						<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
							<div class="funfact_one">
								<div class="timer">1,095</div>
								<p>Companies</p>
							</div>
						</div>
						<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
							<div class="funfact_one">
								<div class="timer">7,348</div>
								<p>Freelancer</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-12 col-lg-4 pb25 pt25 pl30">
					<div class="footer_social_widget mt15">
						<p class="float-left mt10">Follow Us</p>
						<ul>
							<li class="list-inline-item"><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li class="list-inline-item"><a href="#"><i class="fa fa-instagram"></i></a></li>
							<li class="list-inline-item"><a href="#"><i class="fa fa-pinterest"></i></a></li>
							<li class="list-inline-item"><a href="#"><i class="fa fa-dribbble"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Footer -->
	<section class="footer_one">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-md-4 col-md-3 col-lg-2">
					<div class="quick_link_widget">
						<h4>Quick Links</h4>
						<ul class="list-unstyled">
							<li><a href="#">Job Packages</a></li>
							<li><a href="#">Post New Job</a></li>
						</ul>
					</div>
				</div>
				
				<div class="col-sm-4 col-md-4 col-md-3 col-lg-3">
					<div class="employe_widget">
						<h4>For Employers</h4>
						<ul class="list-unstyled">
							<li><a href="#">Post New</a></li>
						</ul>
					</div>
				</div>
				<div class="col-sm-8 col-md-6 col-md-3 col-lg-6">
					<div class="newsletter_widget">
						<h4>Newsletter</h4>
						<p>Subscribe to CareerPath Pacific newsletter to get the latest jobs posted, candidates ,and other latest news stay updated.</p>
						<form class="form-inline mailchimp_form">
							<label class="sr-only" for="inlineFormInputMail2">Name</label>
							<input type="email" class="form-control mb-2 mr-sm-2" id="inlineFormInputMail2" placeholder="Enter your email address">
							<button type="submit" class="btn btn-primary mb-2"><span class="fa fa-paper-plane-o"></span></button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Footer Bottom Area -->
	<section class="footer_bottom_area p0">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 pb10 pt10">
					<div class="copyright-widget tac-smd mt20">
						<p>© 2020 Career Path. All Rights Reserved.</p>
					</div>
				</div>
				<div class="col-lg-8 pb10 pt10">
					<div class="footer_menu text-right mt10">
						<ul>
							<li class="list-inline-item"><a href="page-terms-and-policies.html">Site Map</a></li>
							<li class="list-inline-item"><a href="page-terms-and-policies.html">Privacy Policy</a></li>
							<li class="list-inline-item"><a href="page-terms-and-policies.html">Terms of Service</a></li>
							<li class="list-inline-item"><a href="page-terms-and-policies.html">Security & Privacy</a></li>
							<li class="list-inline-item">
								<select class="selectpicker show-tick">
									<option>English</option>
									<option>Sinhala</option>

								</select>
							</li>
						</ul>
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
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="js/snackbar.min.js"></script>
<script type="text/javascript" src="js/simplebar.js"></script>
<script type="text/javascript" src="js/tagsinput.js"></script>
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

<!-- Mirrored from grandetest.com/theme/careerup-html/page-employer-list-v1.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:14 GMT -->
</html>
