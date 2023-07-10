@extends('layouts.app')

@section('content')
<section class="choose-bg-section bg_cover p-r z-1 pt-100 pb-100" style="background-image: url(assets/images/autoridades.jpg);">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-9 col-lg-12">
                <!--====== Section Title  ======-->
                <div class="section-title text-white text-center mb-50 wow fadeInDown">
                    <span class="sub-title"><i class="flaticon-plant"></i>{{ config('app.name') }}</span>
                    <h2>Misión y Visión Institucional</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <!--====== Choose Wrapper  ======-->
                <div class="choose-wrapper wow fadeInUp">
                    <div class="row">
                        <div class="col-lg-7">
                             <!--====== Choose Tab Pane  ======-->
                            <div class="choose-tab-pane">
                                 <!--====== Choose Tab  ======-->
                                <div class="choose-nav-tab">
                                    <ul class="nav">
                                        <li class="nav-item">
                                            <button class="nav-link active" data-toggle="tab" data-target="#tab1">MISIÓN</button>
                                        </li>
                                        <li class="nav-item">
                                            <button class="nav-link" data-toggle="tab" data-target="#tab2">VISIÓN</button>
                                        </li>
                                    </ul>
                                </div>
                                 <!--====== Tab Content  ======-->
                                <div class="tab-content text-justify">
                                    <div class="tab-pane show active" id="tab1">
                                        <div class="choose-content-box"> 
                                            <p>
                                                El Gobierno parroquial 16 de Agosto, planifica, implementa y controla acciones de desarrollo integral de sus comunidades. Dinamizando los programas, planes y proyectos, determinados en el plan de desarrollo participativo parroquial, los mismos que generan obras y servicios con calidad y oportunidad, garantizando el desarrollo ambiental, social y económico de los ciudadanos y las ciudadanas, con la participación directa y activa de los actores sociales, dentro de un marco de transparencia y ética profesional y el uso óptimo de los recursos.
                                            </p>
                                           
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="tab2">
                                        <div class="choose-content-box">
                                            <p>
                                                El gobierno parroquial 16 de Agosto es una población solidaria, organizada, y de valores, que aprovechando el gran potencial agropecuario, artesanal, se obtengan productos competitivos  para su comercialización; mejorando asi el nivel socio económico, servicios básicos y de calidad, equipar la areas de recreación, acorde a las necesidades de la población, que las vías de acceso  a las comunidades se encuentren en optimas condiciones, manteniendo los recursos hídricos y el medio ambiente.
                                            </p>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                             <!--====== Choose Image Box  ======-->
                            <div class="choose-image-box">
                                @if ($autoridad->foto)
                                    <img src="{{ asset(Storage::url($autoridad->foto)) }}" alt="Choose Image">    
                                @else
                                    <img src="{{ asset('assets/images/gallery/choose-1.jpg') }}" alt="Choose Image">
                                @endif
                                
                            </div>
                        </div>
                        
                        
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</section>
@endsection