<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="Interior_Design_project.projects" %>
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
								Projects				
							</h1>	
							<p class="text-white link-nav"><a href="index.html">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="projects.html"> Projects</a></p>
						</div>	
					</div>
				</div>
			</section>
			<!-- End banner Area -->	

			<!-- Start gallery Area -->
			<section class="gallery-area section-gap">
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
						<div class="col-lg-8">
							<div class="single-gallery">
								<div class="content" style="height:350px ; width:650px">
								    <a href="project-details.aspx" target="_blank">
								      <div class="content-overlay" style="height:250px"></div>
								  		<%-- <img class="content-image img-fluid d-block mx-auto" src="img/g1.jpg" alt="">--%>
										<img class="content-image img-fluid d-block mx-auto" src="img/transitional1.jpg" alt="" style="height:300px;width:650px">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Transitional Kitchen </h3>
								        <a href="product1.aspx" class="primary-btn text-uppercase mt-20">More Details</a>
								      </div>
								    </a>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-gallery">
								<div class="content">
								    <a href="project-details.aspx" target="_blank">
								      <div class="content-overlay"></div>
								  		 <%--<img class="content-image img-fluid d-block mx-auto" src="img/g2.jpg" alt="">--%>
										<img class="content-image img-fluid d-block mx-auto" src="img/tradtional1.jpg" alt="">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Traditional</h3>
								        <a href="product2.aspx" class="primary-btn text-uppercase mt-20">More Details</a>
								      </div>
								    </a>
								</div>
							</div>
						</div>	
						<div class="col-lg-4">
							<div class="single-gallery">
								<div class="content" style="height:450px">
								    <a href="#" target="_blank">
								      <div class="content-overlay"></div>
								  		 <img class="content-image img-fluid d-block mx-auto" src="img/industrial3.jpg" alt="">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Industrial Staircase</h3>
								        <a href="product3.aspx" class="primary-btn text-uppercase mt-20">More Details</a>
								      </div>
								    </a>
								</div>
							</div>
						</div>
						<div class="col-lg-8">
							<div class="single-gallery" >
								<div class="content" style="height:450px ; width:650px">
								    <a href="#" target="_blank">
								      <div class="content-overlay"></div>
								  	<%--	 <img class="content-image img-fluid d-block mx-auto" src="img/g4.jpg" alt="">--%>
											 <img class="content-image img-fluid d-block mx-auto" src="img/tradtional3.jpg" alt="">
								      <div class="content-details fadeIn-bottom">
								        <h3 class="content-title mx-auto">Traditonal</h3>
								        <a href="product4.aspx" class="primary-btn text-uppercase mt-20">More Details</a>
								      </div>
								    </a>
								</div>
							</div>
						</div>	
						<div class="row">
							<div class="col-lg-8">
								<div class="single-gallery">
									<div class="content">
										<a href="#" target="_blank">
										  <div class="content-overlay"></div>
											   <%--<img class="content-image img-fluid d-block mx-auto" src="img/wall1.jpg" alt="">--%>
											<img class="content-image img-fluid d-block mx-auto" src="img/transitional2.jpg" alt="">
										  <div class="content-details fadeIn-bottom">
											<h3 class="content-title mx-auto">Transitional Wall</h3>
											<a href="product5.aspx" class="primary-btn text-uppercase mt-20">More Details</a>
										  </div>
										</a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="single-gallery" style="height:350px">
									<div class="content" style="height:400px">
										<a href="#" target="_blank">
										  <div class="content-overlay"></div>
											  <%-- <img class="content-image img-fluid d-block mx-auto" src="img/images%20(1).jpg"  alt="">--%>
											 <img class="content-image img-fluid d-block mx-auto" src="img/industrial5.jpg"  alt="">
										  <div class="content-details fadeIn-bottom">
											<h3 class="content-title mx-auto">Industrial Wall</h3>
											<a href="product6.aspx" class="primary-btn text-uppercase mt-20">More Details</a>
										  </div>
										</a>
									</div>
								</div>
							</div>	
							
																	
					</div>
				</div>	
			</section>
			<!-- End gallery Area -->
				
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
