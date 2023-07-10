@extends('layouts.app')
@section('content')
<section class="banner-section">
    <!--====== Hero Wrapper One ======-->
    <div class="hero-wrapper-two">
        <!--====== Hero Slider ======-->
        <div class="hero-slider-one">
            <!--====== Single Slider ======-->
            <div class="single-slider">
                <div class="image-layer bg_cover" style="background-image: url(assets/images/turismo/turismo3.jpg);"></div>
                <div class="bgc-circle" data-animation="fadeInLeft"></div>
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-6 col-lg-8">
                            <!--====== Hero Content ======-->
                            <div class="hero-content">
                                
                                <h1 data-animation="fadeInDown" data-delay=".5s">Turismo</h1>                            
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-4">
                            <!--====== Hero Play ======-->
                            <div class="hero-play float-lg-right">
                                <a href="https://www.youtube.com/watch?v=M0XlIoJxicc" class="video-popup"><i class="fas fa-play"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           
            <!--====== Single Slider ======-->
            <div class="single-slider">
                <div class="image-layer bg_cover" style="background-image: url(assets/images/turismo/turismo2.jpg);"></div>
                <div class="bgc-circle" data-animation="fadeInLeft"></div>
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-6 col-lg-8">
                            <!--====== Hero Content ======-->
                            <div class="hero-content">
                                <h1 data-animation="fadeInDown" data-delay=".5s">2023-2027</h1>   
                                
                                                   
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-4">
                            <!--====== Hero Play ======-->
                            <div class="hero-play float-lg-right">
                                <a href="https://youtu.be/WE7EbEVgppY" class="video-popup"><i class="fas fa-play"></i></a>
                            </div>
                        </div>
                    </div>
                    

       

                </div>
            </div>
        </div>
                       <!--====== Start Features Section  ======-->
                       <section class="features-section gray-bg pt-60 pb-20">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-xl-4 col-md-6">
                                    <!--====== Features Thumb Item  ======-->
                                    <div class="features-thumb-item mb-40 wow fadeInDown" data-wow-delay=".2s">
                                        <div class="features-inner-item">
                                            <div class="thumb">
                                                <img src="assets/images/comunidad/foto 2.png" alt="Features image">
                                            </div>
                                            <div class="content">
                                                <div class="icon">
                                                  
                                                </div>
                                                <h5 class="title">Tawasap   </h5>
                                                <a href="{{ route('turismoTawasap') }}" class="icon-btn"><i class="far fa-long-arrow-right"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-md-6">
                                    <!--====== Features Thumb Item  ======-->
                                    <div class="features-thumb-item mb-40 wow fadeInUp" data-wow-delay=".3s">
                                        <div class="features-inner-item">
                                            <div class="thumb">
                                                <img src="assets/images/artesania/ARTE 1.png" alt="Features image">
                                            </div>
                                            <div class="content">
                                                <div class="icon">
                                                
                                                </div>
                                                <h5 class="title">Artesania</h5>
                                                <a href="{{ route('turismoArtesania') }}" class="icon-btn"><i class="far fa-long-arrow-right"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-md-6">
                                    <!--====== Features Thumb Item  ======-->
                                    <div class="features-thumb-item mb-40 wow fadeInDown" data-wow-delay=".4s">
                                        <div class="features-inner-item">
                                            <div class="thumb">
                                                <img src="assets/images/turismo/turismo2.jpg" alt="Features image">
                                            </div>
                                            <div class="content">
                                                <div class="icon">
                                                
                                                </div>
                                                <h5 class="title">Frases de concientización</h5>
                                                <a href="turismoFrases" class="icon-btn"><i class="far fa-long-arrow-right"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                
                            </div>
                        </div>
                    </section><!--====== End Features Section  ======-->
            

    </div>
</section><!--====== End Banner Section ======-->
@endsection