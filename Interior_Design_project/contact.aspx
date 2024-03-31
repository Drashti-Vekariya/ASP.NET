<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Interior_Design_project.contact" %>
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
								Contact Us				
							</h1>	
							<p class="text-white link-nav"><a href="index.html">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="contact.html"> Contact Us</a></p>
						</div>	
					</div>
				</div>
			</section>
			<!-- End banner Area -->				  

			<!-- Start contact-page Area -->
			<section class="contact-page-area section-gap">
				<div class="container">
					<div class="row">
						<div class="map-wrap" style="width:100%; height: 445px;" id="map"></div>
						<div class="col-lg-4 d-flex flex-column address-wrap">
							<div class="single-contact-address d-flex flex-row">
								<div class="icon">
									<span class="lnr lnr-home"></span>
								</div>
								<div class="contact-details">
									<h5>Binghamton, New York</h5>
									<p>
										4343 Hinkle Deegan Lake Road
									</p>
								</div>
							</div>
							<div class="single-contact-address d-flex flex-row">
								<div class="icon">
									<span class="lnr lnr-phone-handset"></span>
								</div>
								<div class="contact-details">
									<h5>00 (958) 9865 562</h5>
									<p>Mon to Fri 9am to 6 pm</p>
								</div>
							</div>
							<div class="single-contact-address d-flex flex-row">
								<div class="icon">
									<span class="lnr lnr-envelope"></span>
								</div>
								<div class="contact-details">
									<h5>support@colorlib.com</h5>
									<p>Send us your query anytime!</p>
								</div>
							</div>														
						</div>
						<div class="col-lg-8">
							<asp:Label ID="lblmsg" runat="server" Text="Records..." Font-Bold="True" Font-Size="25"></asp:Label> <br /> <br /> <br />
                            <form class="form-area " id="myForm" action="mail.php" method="post" class="contact-form text-right">
                                <div class="row">
                                    <div class="col-lg-6 form-group">
                                        <%--<input name="name" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'" class="common-input mb-20 form-control" required="" type="text">--%>
										First Name:
										<asp:TextBox ID="txtfnm" placeholder="Enter your name" runat="server" required="" type="text" class="common-input mb-20 form-control"></asp:TextBox>
                                        Last Name :
										<asp:TextBox ID="txtlnm" placeholder="Enter last name" runat="server" required="" type="text" class="common-input mb-20 form-control"></asp:TextBox>



                                        <%--<input name="email" placeholder="Enter email address" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" class="common-input mb-20 form-control" required="" type="email">--%>
										Email:
										<asp:TextBox ID="txtemail" placeholder="Enter email address" runat="server" required="" type="email" class="common-input mb-20 form-control"></asp:TextBox>

                                        Subject :
										<%--<input name="subject" placeholder="Enter your subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your subject'" class="common-input mb-20 form-control" required="" type="text">--%>
                                        <asp:TextBox ID="txtsub" placeholder="Enter your subject" runat="server" required="" type="text" class="common-input mb-20 form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-lg-6 form-group">
                                        <%--<textarea class="common-textarea form-control" name="message" placeholder="Messege" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Messege'" required=""></textarea>--%>	
										Message
										<%--<textarea ID="textArea1" cols="20" rows="2" placeholder="Messege" required=""  class="common-textarea form-control"></textarea>--%>
                                        <asp:TextBox ID="txtmsg" runat="server" placeholder="Messege" required="" class="common-textarea form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-lg-12" style="text-align: center;">
                                        <div class="alert-msg" style="text-align: left;"></div>
                                        <%--<button class="genric-btn primary circle" style="float: right;">Send Message</button>--%>
                                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" class="genric-btn primary circle" Style="font-size: 20px" OnClick="btnsubmit_Click" />
                                    </div>
                                </div>
                            </form>	
						</div>
					</div>
				</div>	
			</section>
			<!-- End contact-page Area -->

</asp:Content>
