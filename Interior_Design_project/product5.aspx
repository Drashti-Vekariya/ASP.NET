<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product5.aspx.cs" Inherits="Interior_Design_project.product5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- start banner Area -->
			<section class="banner-area relative" id="home">	
				<div class="overlay overlay-bg"></div>
				<div class="container">				
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								Project Details				
							</h1>	 
							<p class="text-white link-nav"><a href="index.html">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="projects-details.html"> Project Details</a></p>
						</div>	
					</div>
				</div>
			</section>
			<!-- End banner Area -->	
    <!-- Start project-details Area -->
			<section class="project-details-area section-gap">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-6 project-details-left">
							<img class="img-fluid" src="img/transitional2.jpg" alt="">
						</div>
						<div class="col-lg-6 project-details-right">
							<h3 class="pb-20"> Transitional Wall</h3>
							<p>Traditional style often includes silk, linen and velvet upholstery and window coverings in damask, florals, stripes and plaids with ornately detailed dark wood, inspired by 18th and 19th century designs. </p>
							<div class="details-info d-flex flex-row">
								<ul class="names">
									<li>Rating    </li>
									<%--<li>Client    </li>
									<li>Website   </li>
									<li>Completed </li>--%>
								</ul>
								<ul class="desc">
									<li>
										<div class="star">
											: <span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star"></span>								
										</div>	
									</li>
									<%--<li>: Envato</li>
									<li>: Themeforest.net</li>
									<li>: 17 Aug 1028</li>--%>
								</ul>							
							</div>	
							<div class="social-links mt-30">
								<a href="#"><i class="fa fa-facebook"></i></a>
								<a href="#"><i class="fa fa-twitter"></i></a>
								<a href="#"><i class="fa fa-dribbble"></i></a>
								<a href="#"><i class="fa fa-behance"></i></a>
								<a href="#"><i class="fa fa-linkedin"></i></a>
							</div>	
							<asp:Button ID="Button2" OnClick="Button2_Click" class="primary-btn text-uppercase mt-20" runat="server" Text="Book Now" />
						</div>
						
						<%--<div class="col-lg-12 project-desc mt-60">
							<p>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.
								<br>
								<br>
								Voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.
							</p>
						</div>
					</div>--%>
				</div>	
			</section>
			<!-- End project-details Area -->
</asp:Content>
