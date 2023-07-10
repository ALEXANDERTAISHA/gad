@extends('layouts.app')
@section('content')
<section class="choose-bg-section bg_cover p-r z-1 pt-100 pb-100" style="background-image: url(assets/images/autoridades.jpg);">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-9 col-lg-12">
                <!--====== Section Title  ======-->
                <div class="section-title text-white text-center mb-50 wow fadeInDown">
                    <span class="sub-title"><i class="flaticon-plant"></i>{{ config('app.name') }}</span>
                    <h2>Artesanía comunidad Tawasap</h2>
                    <h5>Propietario:Estalin Tzamarentia.</h5>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <!--====== Choose Wrapper  ======-->
                <div class="choose-wrapper wow fadeInUp">
                    <div class="row">
                        <div class="col-lg-12">
                             <!--====== Choose Tab Pane  ======-->
                              <!--====== Start Shop Details Section ======-->
        <section class="shop-details-section pt-100 pb-60">
            <div class="container">
                <div class="product-details-wrapper">
                    <div class="row align-items-xl-center">
                        <div class="col-lg-6">
                            <!--=== Product Gallery ===-->
                            <div class="product-gallery-area mb-50 wow fadeInLeft">
                                <div class="product-big-slider mb-30">
                                    <div class="product-img">
                                        <a href="assets/images/artesania/ARTE 1.png" class="img-popup"><img src="assets/images/artesania/ARTE 1.png" alt="Product"></a>
                                    </div>
                                    <div class="product-img">
                                        <a href="assets/images/artesania/ARTE 2.png" class="img-popup"><img src="assets/images/artesania/ARTE 2.png" alt="Product"></a>
                                    </div>
                                    <div class="product-img">
                                        <a href="assets/images/artesania/ARTE 3.png" class="img-popup"><img src="assets/images/artesania/ARTE 3.png" alt="Product"></a>
                                    </div>
                                    <div class="product-img">
                                        <a href="assets/images/artesania/ARTE 4.png" class="img-popup"><img src="assets/images/artesania/ARTE 4.png" alt="Product"></a>
                                    </div>
                                    <div class="product-img">
                                        <a href="assets/images/artesania/editar.png" class="img-popup"><img src="assets/images/artesania/editar.png" alt="Product"></a>
                                    </div>
                                   
                                </div>
                                <div class="product-thumb-slider">
                                    <div class="product-img">
                                        <img src="assets/images/artesania/ARTE 1.png" alt="Product">
                                    </div>
                                    <div class="product-img">
                                        <img src="assets/images/artesania/ARTE 2.png" alt="Product">
                                    </div>
                                    <div class="product-img">
                                        <img src="assets/images/artesania/ARTE 3.png" alt="Product">
                                    </div>
                                    <div class="product-img">
                                        <img src="assets/images/artesania/ARTE 4.png" alt="Product">
                                    </div>
                                    <div class="product-img">
                                        <img src="assets/images/artesania/editar.png" alt="Product">
                                    </div>
                                   
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="product-info mb-50 pl-lg-70 wow fadeInRight text-justify">
                                <h4 class="title">Artesanía Comunidad</h4>
                                <ul class="ratings">
                                    <li><i class="fas fa-star"></i></li>
                                    <li><i class="fas fa-star"></i></li>
                                    <li><i class="fas fa-star"></i></li>
                                    <li><i class="fas fa-star"></i></li>
                                    <li><i class="fas fa-star"></i></li>
                                    
                                </ul>
                                
                                <p>	En la comunidad de Tawasap no se pueden perder de las danzas y hasta un tour de compras de artesanías y bisutería elaboradas con semillas procesadas, también debe ser parte activa de la reforestación, pues tendrá que sembrar su propio árbol. De seguro el tiempo faltará y querrá más, por lo que su primera visita no será la única.</p>
                                <ul class="social-link">
                                    <li><span>Siganos:</span></li>
                                    <li><a target="_blank" href="https://www.facebook.com/IKIAMAZONIA"><i class="fab fa-facebook-f"></i></a></li>
                                    <li><a target="_blank" href="https://www.facebook.com/IKIAMAZONIA"><i class="fab fa-twitter"></i></a></li>
                                    <li><a target="_blank" href="https://www.facebook.com/IKIAMAZONIA"><i class="fab fa-instagram"></i></a></li>
                                    <li><a target="_blank" href="https://www.facebook.com/IKIAMAZONIA"><i class="fab fa-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                
                </div>
            </div>
        </section><!--====== End Shop Details Section ======-->


                        </div>
                      
                        
                    </div>
                    
                </div>
            </div>
        </div>       
    </div>
</section>
@endsection
