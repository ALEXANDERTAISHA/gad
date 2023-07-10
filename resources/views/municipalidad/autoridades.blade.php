@extends('layouts.app')
@section('content')
</section><!--====== End Skills Section  ======-->
<!--====== Start CTA Section  ======-->
<section class="choose-bg-section bg_cover p-r z-1 pt-100 pb-100" style="background-image: url(assets/images/autoridades.jpg);">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-5">
                <!--======  CTA Content Box  ======-->
                <div class="cta-content-box text-white mb-50 wow fadeInLeft">
                    <!--====== Section-title ======-->
                    <div class="section-title mb-20">
                        <span class="sub-title"><i class="flaticon-plant"></i>Martín Chamik</span>
                        <h2>Presidente</h2>
                    </div>
                    <p class="mb-30 text-justify" >Hoy como presidente electo de la Parroquia 16 de Agosto he escuchado las voces de mi pueblo, lo que fundamenta a mi vida es el trabajo y el servicio hacia los demás, y lo hago con dedicación y voluntad día a día juntos avanzaremos para lograr cambios a nuestra Parroquia 16 de agosto.</p>
                    <a href="" class="main-btn golden-btn">Explorar mas</a>
                </div>
            </div>
            <div class="col-lg-7">
                <!--======  CTA Image Box  ======-->
                <div class="cta-image-box wow fadeInRight">
                    @if ($autoridad->foto)
                    <img src="{{ asset(Storage::url($autoridad->foto)) }}" alt="Choose Image">    
                @else
                    <img src="{{ asset('assets/images/gallery/choose-1.jpg') }}" alt="Choose Image">
                @endif
                </div>
            
            
            </div>
        </div>
    </div>
</section><!--====== End CTA Section  ======-->

<section class="gallery-section pt-95 pb-70">
    <div class="container">
        <div class="row">
            <div class="col-xl-6 col-lg-8">
                <!--====== Section Title ======-->
                <div class="section-title mb-40">
                  
                    <h2>Vocales</h2>
                </div>
            </div>
        </div>

        <div class="row gallery-active">
            <div class="col-lg-4 col-md-6 col-sm-6 item cat-1 cat-4">
                <!--====== Gallery Item ======-->
                <div class="single-project-item-three mb-30 wow fadeInDown">
                    <div class="project-img">
                        <img src="{{ asset('assets/images/vocales/vocal.jpg') }}" alt="Choose Image">
                        <div class="hover-overlay">
                            <a href="" class="icon-btn"><i class="fas fa-arrow-right"></i></a>
                            <div class="hover-content text-white">
                                <div class="text">
                                    <h3 class="title"><a href="">Srta.Cristina Kunamp</a></h3>
                                    <a href="">Vicepresidenta</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 item cat-2">
                <!--====== Gallery Item ======-->
                <div class="single-project-item-three mb-30 wow fadeInUp">
                    <div class="project-img">
                        <img src="{{ asset('assets/images/vocales/vocal1.jpg') }}" alt="Choose Image">
                        <div class="hover-overlay">
                            <a href="" class="icon-btn"><i class="fas fa-arrow-right"></i></a>
                            <div class="hover-content text-white">
                                <div class="text">
                                    <h3 class="title"><a href="">Srta.María Rodríguez</a></h3>
                                    <a href="">Vocal</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 item cat-3 cat-5">
                <!--====== Gallery Item ======-->
                <div class="single-project-item-three mb-30 wow fadeInDown">
                    <div class="project-img">
                        <img src="{{ asset('assets/images/vocales/vocal2.jpg') }}" alt="Choose Image">
                        <div class="hover-overlay">
                            <a href="" class="icon-btn"><i class="fas fa-arrow-right"></i></a>
                            <div class="hover-content text-white">
                                <div class="text">
                                    <h3 class="title"><a href="">Sra.Jhanina Shakay</a></h3>
                                    <a href="">Vocal</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 item cat-4 cat-1">
                <!--====== Gallery Item ======-->
                <div class="single-project-item-three mb-30 wow fadeInLeft">
                    <div class="project-img">
                        <img src="{{ asset('assets/images/vocales/vocal3.jpg') }}" alt="Choose Image">
                        <div class="hover-overlay">
                            <a href="" class="icon-btn"><i class="fas fa-arrow-right"></i></a>
                            <div class="hover-content text-white">
                                <div class="text">
                                    <h3 class="title"><a href="">Ing.César Duran</a></h3>
                                    <a href="">Vocal</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
</section><!--====== End Gallery section ======-->
@endsection