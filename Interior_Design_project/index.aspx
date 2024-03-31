<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Interior_Design_project.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- start banner Area -->
			<section class="banner-area relative" id="home">
				<div class="overlay overlay-bg"></div>
				<div class="container">
					<div class="row fullscreen d-flex justify-content-center align-items-center">
						<div class="banner-content col-lg-9 col-md-12 justify-content-center ">
							<h1>
								Precise concept design <br>
								for stylish living			
							</h1>
							<p class="text-white mx-auto">
							Interior designers make indoor spaces functional, safe, and beautiful by determining space requirements and selecting essential and decorative items, such as colors, lighting, and materials. They must be able to draw, read, and edit blueprints.
							</p>
							<a href="#" class="primary-btn header-btn text-uppercase mt-10">Get Started</a>
						</div>											
					</div>
				</div>
			</section>
			<!-- End banner Area -->
			
			<!-- Start service Area -->
			<section class="service-area section-gap" id="service">
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-md-12 pb-50 header-text text-center">
							<h1 class="mb-10">What we offer to our clients</h1>
							<p>
								Who are in extremely love with eco friendly system..
							</p>
						</div>
					</div>						
					<div class="row">
						<div class="col-lg-4">
							<div class="single-service">
								<a href="#"><h4>Interior Design</h4></a>
								<p>
								Interior design is the art and science of understanding people's behavior to create functional spaces, that are aesthetically pleasing, within a building. 
								</p>
							</div>
						</div>	
						<div class="col-lg-4">
							<div class="single-service">
								<a href="#"><h4>Architecture Design</h4></a>
								<p>
								Interior architecture focuses more on structural design, with an emphasis on adaptive reuse and the remodelling of existing buildings. 
								</p>
							</div>
						</div>	
						<div class="col-lg-4">
							<div class="single-service">
								<a href="#"><h4>Concept Design</h4></a>
								<p>
									An interior design concept is the central theme that all the design elements are focused upon. It exists as an idea first and is brought to reality through careful planning.
								</p>
							</div>
						</div>																													
					</div>
				</div>	
			</section>
			<!-- End service Area -->

			<!-- Start gallery Area -->
			<section class="gallery-area pb-120">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-md-12 pb-40 header-text text-center">
							<h1 class="pb-10">Our Recent Works may impress you</h1>
							<p>
								Who are in extremely love with eco friendly system.
							</p>
						</div>
					</div>							
					<div class="row">
						<div class="col-lg-8" >
							<div class="single-gallery" >
								<div class="content" style="height:450px ; width:650px">
								    <a href="#" target="_blank">
								      <div class="content-overlay" ></div>
								  		 <img class="content-image img-fluid d-block mx-auto" src="img/transitional1.jpg" alt="">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Transitional Kitchen</h3>
								       <%-- <a href="project-details.html" class="primary-btn text-uppercase mt-20">More Details</a>--%>
								      </div>
								    </a>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-gallery" style="height:500px ;width:500px">
								<div class="content">
								    <a href="#" target="_blank">
								      <div class="content-overlay"></div>
								  		 <img class="content-image img-fluid d-block mx-auto" src="img/tradtional1.jpg" alt="">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Traditional Room</h3>
								        <a href="project-details.html" class="primary-btn text-uppercase mt-20">More Details</a>
								      </div>
								    </a>
								</div>
							</div>
						</div>	
						<%--<div class="col-lg-4">
							<div class="single-gallery"  style="height:500px ;width:500px">
								<div class="content">
								    <a href="#" target="_blank">
								      <div class="content-overlay" ></div>
								  		 <img class="content-image img-fluid d-block mx-auto" src="img/industrial1.jpg" alt="" >
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Industrial </h3>
								        <a href="project-details.html" class="primary-btn text-uppercase mt-20">More Details</a>
								      </div>
								    </a>
								</div>
							</div>
						</div>--%>

						<div class="col-lg-8" >
							<div class="single-gallery" >
								<div class="content" style="height:550px ; width:650px">
								    <a href="#" target="_blank">
								      <div class="content-overlay" style="height:310px ; width:590px"></div>
								  		 <img class="content-image img-fluid d-block mx-auto" src="img/industrial1.jpg" alt="">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Industrial</h3>
								       <%-- <a href="project-details.html" class="primary-btn text-uppercase mt-20">More Details</a>--%>
								      </div>
								    </a>
								</div>
							</div>
						</div>

						<%--<div class="col-lg-8">
							<div class="single-gallery">
								<div class="content">
								    <a href="#" target="_blank">
								      <div class="content-overlay"></div>
								  		 <img class="content-image img-fluid d-block mx-auto" src="img/tradtional2.jpg" alt="">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Traditional</h3>
								        <a href="project-details.html" class="primary-btn text-uppercase mt-20">More Details</a>
								      </div>
								    </a>
								</div>
							</div>
						</div>		--%>	
						
						<div class="col-lg-4">
							<div class="single-gallery" style="height:600px ;width:500px">
								<div class="content">
								    <a href="#" target="_blank">
								      <div class="content-overlay" style="height:250px ; width:450px"></div>
								  		 <img class="content-image img-fluid d-block mx-auto" src="img/tradtional2.jpg" alt="">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Traditional</h3>
								        <a href="project-details.html" class="primary-btn text-uppercase mt-20">More Details</a>
								      </div>
								    </a>
								</div>
							</div>
						</div>

					</div>
				</div>	
			</section>
			<!-- End gallery Area -->
				
			<!-- Start feature Area -->
			<section class="feature-area section-gap">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-md-12 pb-40 header-text text-center">
							<h1 class="pb-10 text-white">Some Features that Made us Unique</h1>
							<p class="text-white">
								Who are in extremely love with eco friendly system.
							</p>
						</div>
					</div>							
					<div class="row">
						<div class="col-lg-4 col-md-6">
							<div class="single-feature">
								<a href="#" class="title d-flex flex-row align-items-center">
									<span class="lnr lnr-user"></span>
									<h4>Expert Technicians</h4>
								</a>
								<p>
									Computer users and programmers have become so accustomed to using Windows, even for the changing.
								</p>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-feature">
								<a href="#" class="title d-flex flex-row align-items-center">
									<span class="lnr lnr-license"></span>
									<h4>Professional Service</h4>
								</a>
								<p>
									Finding the perfect learning tool for Flash is a daunting task to any novice web developer. One can find help.
								</p>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-feature">
								<a href="#" class="title d-flex flex-row align-items-center">
									<span class="lnr lnr-phone"></span>
									<h4>Great Support</h4>
								</a>
								<p>
									While most people enjoy casino ambling, sports betting, lottery and bingo playing for the fun and excitement.
								</p>
							</div>
						</div>						
						<div class="col-lg-4 col-md-6">
							<div class="single-feature">
								<a href="#" class="title d-flex flex-row align-items-center">
									<span class="lnr lnr-rocket"></span>
									<h4>Technical Skills</h4>
								</a>
								<p>
									“The moment you think of buying a Web Hosting Plan, you know one thing – So many choices, which one to choose.
								</p>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-feature">
								<a href="#" class="title d-flex flex-row align-items-center">
									<span class="lnr lnr-diamond"></span>
									<h4>Highly Recomended</h4>
								</a>
								<p>
									Many conventional colleges and universities are now offering online DVD repair courses, which are the exact same.
								</p>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-feature">
								<a href="#" class="title d-flex flex-row align-items-center">
									<span class="lnr lnr-bubble"></span>
									<h4>Positive Reviews</h4>
								</a>
								<p>
									So you have your new digital camera and clicking away to glory anything and everything in sight. Now you want.
								</p>
							</div>
						</div>	

					</div>
				</div>	
			</section>
			<!-- End feature Area -->		
		
		    <!-- Start testimonial Area -->
		    <section class="testimonial-area pt-120">
		        <div class="container">
		            <div class="row d-flex justify-content-center">
		                <div class="menu-content pb-70 col-lg-8">
		                    <div class="title text-center">
		                        <h1 class="mb-10">Testimonial from our Clients</h1>
		                        <p>Who are in extremely love with eco friendly system.</p>
		                    </div>
		                </div>
		            </div>
		            <div class="row">
		                <div class="active-testimonial-carusel">
		                    <div class="single-testimonial item d-flex flex-row">
		                        <div class="thumb">
		                            <img class="img-fluid" src="img/elements/user1.png" alt="">
		                        </div>
		                        <div class="desc">
		                            <p>
		                                The service Interior Designers provided was invaluable in terms of finding the right interior designer for our project. They were professional, friendly, knowledgable and helpful throughout and we could not recommend them highly enough.
		                            </p>
		                            <h4 mt-30>Drashti Vekariya</h4>
									<div class="star">
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star"></span>								
									</div>			                            
		                        </div>
		                    </div>
		                    <div class="single-testimonial item d-flex flex-row">
		                        <div class="thumb">
		                            <img class="img-fluid" src="img/elements/user2.png" alt="">
		                        </div>
		                        <div class="desc">
		                            <p>
		                               Working with your designer was an absolute pleasure: she brought energy, commitment and reassurance at a time when we were trying to juggle the refurbishment of our period house. 
		                            </p>
		                            <h4 mt-30>Priyal Kapadiya</h4>
									<div class="star">
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star"></span>
										<span class="fa fa-star"></span>								
									</div>			                            
		                        </div>
		                    </div>
		                    <div class="single-testimonial item d-flex flex-row">
		                        <div class="thumb">
		                            <img class="img-fluid" src="img/elements/user1.png" alt="">
		                        </div>
		                        <div class="desc">
		                            <p>
		                                At our interior design firm, we always say that our best reward is happy clients. And it truly is! Nothing fills our design team with more pride and happiness than witnessing how our hard work, passion, and creativity help bring our clients’ dreams to life.
		                            </p>
		                            <h4 mt-30>Nirali Nandaniya</h4>
									<div class="star">
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star"></span>								
									</div>			                            
		                        </div>
		                    </div>
		                    <div class="single-testimonial item d-flex flex-row">
		                        <div class="thumb">
		                            <img class="img-fluid" src="img/elements/user2.png" alt="">
		                        </div>
		                        <div class="desc">
		                            <p>
		                                Hypnosis quit smoking methods maintain caused quite world over the last two decades. There is a lot of argument pertaining to
		                            </p>
		                            <h4 mt-30>Lina Harrington</h4>
									<div class="star">
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star checked"></span>
										<span class="fa fa-star"></span>
										<span class="fa fa-star"></span>
										<span class="fa fa-star"></span>								
									</div>			                            
		                        </div>
		                    </div>		                    
		                </div>
		            </div>
		        </div>
		    </section>
		    <!-- End testimonial Area -->	

			<!-- Start callto-action Area -->
			<section class="callto-action-area pt-120">
				<div class="container">
					<div class="row justify-content-center">
						<div class="callto-action-wrap col-lg-12 relative section-gap">
							<div class="content">
								<h1>
									Looking for a <br>
									quality and affordable interior design?
								</h1>
								<p class="mx-auto">
									inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards especially in the workplace.
								</p>
								<a href="#" class="primary-btn text-uppercase">Request quote now</a>			
							</div>							
						</div>
					</div>
				</div>	
			</section>
			<!-- End callto-action Area -->
								
			<!-- Start blog Area -->
			<section class="blog-area section-gap">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-60 col-lg-9">
							<div class="title text-center">
								<h1 class="mb-10">Ongoing Exhibitions from the scratch</h1>
								<p>Who are in extremely love with eco friendly system.</p>
							</div>
						</div>
					</div>							
					<div class="row">
						<div class="active-blog-carusel">
							<div class="single-blog-post item">
								<div class="thumb">
									<img class="img-fluid" src="img/b1.jpg" alt="">
								</div>
								<div class="details">
									<div class="tags">
										<ul>
											<li>
												<a href="#">Travel</a>
											</li>
											<li>
												<a href="#">Life Style</a>
											</li>											
										</ul>
									</div>
									<a href="#"><h4 class="title">Low Cost Advertising</h4></a>
									<p>
										Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.
									</p>
									<h6 class="date">31st January,2018</h6>
								</div>	
							</div>
							<div class="single-blog-post item">
								<div class="thumb">
									<img class="img-fluid" src="img/b2.jpg" alt="">
								</div>
								<div class="details">
									<div class="tags">
										<ul>
											<li>
												<a href="#">Travel</a>
											</li>
											<li>
												<a href="#">Life Style</a>
											</li>											
										</ul>
									</div>
									<a href="#"><h4 class="title">Creative Outdoor Ads</h4></a>
									<p>
										Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.
									</p>
									<h6 class="date">31st January,2018</h6>
								</div>	
							</div>
							<div class="single-blog-post item">
								<div class="thumb">
									<img class="img-fluid" src="img/b3.jpg" alt="">
								</div>
								<div class="details">
									<div class="tags">
										<ul>
											<li>
												<a href="#">Travel</a>
											</li>
											<li>
												<a href="#">Life Style</a>
											</li>											
										</ul>
									</div>
									<a href="#"><h4 class="title">It's Classified How To Utilize Free</h4></a>
									<p>
										Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.
									</p>
									<h6 class="date">31st January,2018</h6>
								</div>	
							</div>	
							<div class="single-blog-post item">
								<div class="thumb">
									<img class="img-fluid" src="img/b1.jpg" alt="">
								</div>
								<div class="details">
									<div class="tags">
										<ul>
											<li>
												<a href="#">Travel</a>
											</li>
											<li>
												<a href="#">Life Style</a>
											</li>											
										</ul>
									</div>
									<a href="#"><h4 class="title">Low Cost Advertising</h4></a>
									<p>
										Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.
									</p>
									<h6 class="date">31st January,2018</h6>
								</div>	
							</div>
							<div class="single-blog-post item">
								<div class="thumb">
									<img class="img-fluid" src="img/b2.jpg" alt="">
								</div>
								<div class="details">
									<div class="tags">
										<ul>
											<li>
												<a href="#">Travel</a>
											</li>
											<li>
												<a href="#">Life Style</a>
											</li>											
										</ul>
									</div>
									<a href="#"><h4 class="title">Creative Outdoor Ads</h4></a>
									<p>
										Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.
									</p>
									<h6 class="date">31st January,2018</h6>
								</div>	
							</div>
							<div class="single-blog-post item">
								<div class="thumb">
									<img class="img-fluid" src="img/b3.jpg" alt="">
								</div>
								<div class="details">
									<div class="tags">
										<ul>
											<li>
												<a href="#">Travel</a>
											</li>
											<li>
												<a href="#">Life Style</a>
											</li>											
										</ul>
									</div>
									<a href="#"><h4 class="title">It's Classified How To Utilize Free</h4></a>
									<p>
										Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.
									</p>
									<h6 class="date">31st January,2018</h6>
								</div>	
							</div>														

						</div>
					</div>
				</div>	
			</section>
			<!-- End blog Area -->

			<!-- Start brands Area -->
			<section class="brands-area pb-60 pt-60">
				<div class="container no-padding">
					<div class="brand-wrap">
						<div class="row align-items-center active-brand-carusel justify-content-start no-gutters">
							<div class="col single-brand">
								<a href="#"><img class="mx-auto" src="img/l1.png" alt=""></a>
							</div>
							<div class="col single-brand">
								<a href="#"><img class="mx-auto" src="img/l2.png" alt=""></a>
							</div>
							<div class="col single-brand">
								<a href="#"><img class="mx-auto" src="img/l3.png" alt=""></a>
							</div>
							<div class="col single-brand">
								<a href="#"><img class="mx-auto" src="img/l4.png" alt=""></a>
							</div>
							<div class="col single-brand">
								<a href="#"><img class="mx-auto" src="img/l5.png" alt=""></a>
							</div>								
						</div>																			
					</div>
				</div>	
			</section>
			<!-- End brands Area -->			
</asp:Content>