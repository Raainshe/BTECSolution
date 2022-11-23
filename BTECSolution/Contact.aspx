<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="BTECSolution.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <!-- Hero -->
        <section id="slider" class="hero p-0 odd featured">
            <div class="swiper-container no-slider animation slider-h-50 slider-h-auto">
                <div class="swiper-wrapper">

                    <!-- Item 1 -->
                    <div class="swiper-slide slide-center">

                        <!-- Media -->
                        <img src="assets/images/back2.jpg" alt="Full Image" class="full-image" data-mask="80">  

                        <div class="slide-content row text-center">
                            <div class="col-12 mx-auto inner">

                                <!-- Content -->
                                <nav data-aos="zoom-out-up" data-aos-delay="800" aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="/">Home</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
                                    </ol>
                                </nav>

                                <h1 class="mb-0 title effect-static-text">Contact</h1>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>

        <!-- Contact -->
        <section id="contact" class="section-1 form contact">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-8 pr-md-5 align-self-center text">
                        <div class="row intro">
                            <div class="col-12 p-0">
                                <span class="pre-title m-0">Send a message</span>
                                <h2>Get in <span class="featured"><span>Touch</span></span></h2>
                                <p>We will respond to your message as soon as possible.</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 p-0">
                                <form action="php/form.php" id="nexgen-simple-form" class="nexgen-simple-form">
                                    <input type="hidden" name="section" value="nexgen_form">

                                    <input type="hidden" name="reCAPTCHA">
                                    <!-- Remove this field if you want to disable recaptcha -->

                                    <div class="row form-group-margin">
                                        <div class="col-12 col-md-6 m-0 p-2 input-group">
                                            <input type="text" name="name" class="form-control field-name" placeholder="Name">
                                        </div>
                                        <div class="col-12 col-md-6 m-0 p-2 input-group">
                                            <input type="email" name="email" class="form-control field-email" placeholder="Email">
                                        </div>
                                        <div class="col-12 m-0 p-2 input-group">
                                            <textarea name="message" class="form-control field-message" placeholder="Message"></textarea>
                                        </div>
                                        <div class="col-12 col-12 m-0 p-2 input-group">
                                            <span class="form-alert"></span>
                                        </div>
                                        <div class="col-12 input-group m-0 p-2">
                                            <a class="btn primary-button">SEND</a>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>                        
                    </div>
                    <div class="col-12 col-md-4">
                        <div class="contacts">
                            <h4>BTEC Solutions</h4>
                           
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a href="tel:+27114700585" class="nav-link">
                                        <i class="fas fa-phone-alt mr-2"></i>
                                        +27 11 470 0585
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="mailto:info@btecsolutions.co.za" class="nav-link">
                                        <i class="fas fa-envelope mr-2"></i>
                                        info@btecsolutions.co.za
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-map-marker-alt mr-2"></i>
                                        61 Bernard Street Bergbron, 1709 (Gauteng Branch)
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-map-marker-alt mr-2"></i>
                                        No 7 Coega Crescent Bridgemead Port Elizabeth, 6025 (Port Elizabeth Branch)
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="https://www.google.com/maps/dir//61+Bernard+St+Bergbron+Randburg+1712/@-26.1675752,27.9542251,17z/data=!4m8!4m7!1m0!1m5!1m1!1s0x1e950af128c7db0d:0xdb39e8d3deb91720!2m2!1d27.9568!2d-26.16758" class="mt-2 btn outline-button" target="_blank">VIEW MAP</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3580.894192407129!2d27.954225076442118!3d-26.16757516248504!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1e950af128c7db0d%3A0xdb39e8d3deb91720!2s61%20Bernard%20St%2C%20Bergbron%2C%20Randburg%2C%201712!5e0!3m2!1sen!2sza!4v1669227383556!5m2!1sen!2sza" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
</asp:Content>
