<%@ Page Title="BTEC Solutions" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BTECSolution.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Hero -->
    <section id="slider" class="hero p-0  odd">
        <div class="swiper-container no-slider animation slider-h-100 slider-h-auto">
            <div class="swiper-wrapper">

                <!-- Item 1 -->
                <div class="swiper-slide slide-center">

                    <!-- Media -->
                    <img src="assets/images/back1.jpg" alt="Full Image" class="full-image" data-mask="50">

                    <div class="slide-content row">
                        <div class="col-12 d-flex justify-content-start inner">
                            <div class="left text-left">

                                <!-- Content -->
                                <%--<h1 data-aos="zoom-in" data-aos-delay="2000" class="title effect-static-text">

                                    <span class="featured bottom"><span>BTEC Solutions</span> Pty Ltd</span>
                                </h1>
                                <p data-aos="zoom-in" data-aos-delay="2400" class="description bigger">Growing Partenerships</p>--%>
                                <img src="assets/images/logo-half.png" class="logo-home"/>
                                <p data-aos="zoom-in" data-aos-delay="2400" class="text-center"><span class="description bigger">Growing Partenerships</span> <span><sup>TM</sup></span></p>
                                <!-- Action -->
                                <div data-aos="fade-up" data-aos-delay="2800" class="buttons">
                                    <div class="d-sm-inline-flex">
                                        <a href="Contact" class=" mt-4 btn primary-button">GET IN TOUCH</a>
                                        
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- Features -->
    <section id="features" class="section-1 features offers featured">
        <div class="container">
            <div class="row justify-content-center items ">
                <div class="col-12 col-md-6 col-lg-4 item d-flex align-items-stretch">
                    <div class="card bg-white ">
                        <i class="icon featured icon-trophy"></i>
                        <h4>Philosophy</h4>
                        
                        <p>“Growing Partnerships” - We believe that the inter-dependence of people, business, and the community are inseparable, and that a company is fundamentally a social structure.</p>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-4 item d-flex align-items-stretch">
                    <div class="card bg-white ">
                        <i class="icon featured icon-book-open"></i>
                        <h4>Mission Statement</h4>
                        <p>A key differentiator in our model is that we provide specialised expertise in both our key business areas and in our industry verticals domains.</p>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-4 item d-flex align-items-stretch">
                    <div class="card bg-white">
                        <i class="icon featured icon-eye"></i>
                        <h4>Our Vision</h4>
                        <p>Leading ICT Infrastructure Reseller by “Growing Partnerships” through our relationships.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- about us -->
    <section id="funfacts" class="section-2  image-right counter highlights funfacts">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-6 pr-md-5 align-self-center text-center text-md-left text items">
                    <div data-aos="fade-up" class="row intro mb-4">
                        <div class="col-12 p-0">

                            <h2><span class="featured"><span>About</span></span> Us</h2>
                            <p>BTEC Solutions Pty Ltd is an IT Infrastructure Reseller. We are a customers and people-centric organisation and our approach to business relationships and technology partners is firmly embedded in our philosophy of “Growing Partnerships”</p>
                            <p>Our commitment is rooted in the ability to be relevant and to contribute to the upliftment of the economic, social, and environmental elements of both business and society. The Directors have been in the ICT Infrastructure market for over 25 years (OEM Vendor, Distribution & Reseller). Our primary and core target markets are private sector, public sector, and the end user. </p>
                        </div>
                    </div>

                    <!-- Action -->
                    <div data-aos="fade-up" class="buttons">
                        <div class="d-sm-inline-flex mb-5 mb-md-0">
                            <a href="Contact.aspx" class=" mx-auto mt-4 btn primary-button">GET IN TOUCH</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6 p-0 image">
                    <img src="assets/images/about.jpg" class="fit-image" alt="Fit Image">
                </div>
            </div>
        </div>
    </section>
</asp:Content>
