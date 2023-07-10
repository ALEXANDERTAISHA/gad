@extends('layouts.app')
@section('content')
<section class="choose-bg-section bg_cover p-r z-1 pt-100 pb-100" style="background-image: url(assets/images/autoridades.jpg);">
 
        <div class="row justify-content-center">
            <div class="col-xl-9 col-lg-12">
                <!--====== Section Title  ======-->
                <div class="section-title text-white text-center mb-50 wow fadeInDown">
                    <span class="sub-title"><i class="flaticon-plant"></i>{{ config('app.name') }}</span>
                    <h2>Reseña Historica</h2>
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
                                            <button class="nav-link active" data-toggle="tab" data-target="#tab1">Historia</button>
                                        </li>
                                        <li class="nav-item">
                                            <button class="nav-link" data-toggle="tab" data-target="#tab2">Límites</button>
                                        </li>
                                        <li class="nav-item">
                                            <button class="nav-link" data-toggle="tab" data-target="#tab3">Clima</button>
                                        </li>
                                        <li class="nav-item">
                                            <button class="nav-link" data-toggle="tab" data-target="#tab4">Suelo</button>
                                        </li>
                                       
                                    </ul>
                                </div>
                                 <!--====== Tab Content  ======-->
                                <div class="tab-content text-justify">
                                    <div class="tab-pane show active" id="tab1">
                                        <div class="choose-content-box"> 
                                            <p>
                                                Los shuar forman parte antes de que existiera la parroquia 16 de Agosto con sus comunidades Yawints  y Tunaim según se hace referencia en el decreto ejecutivo de creación de la parroquia 16 de Agosto, publicado en el registro oficial N°138 del miércoles 28 de abril de 1983.
                                            </p>
                                            <p >
                                                Los principales actores de la parroquia 16 de Agosto lo conforman la población shuar y mestiza quienes intercambian bienes y servicios dentro de una convivencia armónica y solidaria. En la parroquia encontramos diferentes actores ,entre ellos los deportivos , organizaciones principales de organización Shuar Etsa que alberga a los 15 Centros Shuar que conforman esta parroquia, también obedecen a una congruencia deportiva y cultural.
                                            </p>
                                            <p >
                                                La parroquia 16 de Agosto cuenta con una extensión de 9232,24 hectáreas que representa el 6 ,36% del área total del cantón Palora, al cual pertenece esta parroquia y a la vez  está dividida política y administrativamente en 15 comunidades , las misma que se encentran distribuidas a lo largo del territorio parroquial.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="tab2">
                                        <div class="choose-content-box">
                                            <p>
                                                La parroquia 16 de Agosto  se encuentra ubicado al norte de la provincia de Morona Santiago en las coordenadas 733P+C5F, bañada al sur por el Rio Nayanamaca y Río Palora  y al este por el Rio Pastaza; y, al este con la parroquia Metzeras, Sangay y Arapicos. 
                                            </p>
                                            <p>
                                                El límite del área urbana en la cabecera parroquial ,fue aprobada en primer debate en sesión ordinaria del 15 de agosto del 2017 y en segundo y definitivo debate en la sesión ordinaria del 25 de Agosto del 2017;se describe su límite.
                                            </p>
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="tab3">
                                        <div class="choose-content-box">
                                            <p>
                                                La temperatura de la mayoría del territorio de la parroquia 16 de Agosto y sus comunidades mantienen una temperatura dentro del rango de 22°C a 24°C.Entre tanto una pequeña parte de la parroquia en el sector norte mantiene 20°C a 22°C.
                                            </p>
                                           
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="tab4">
                                        <div class="choose-content-box">
                                            <p>
                                                El territorio de la parroquia 16 de Agosto en su mayoría está siendo utilizado como tierra agropecuaria aun quedando un área como bosque nativo y como nos referíamos anteriormente el uso agropecuario corresponde al giro de uso de suelo de pasto y plantaciones de pitahaya.
                                            </p>
                                           
                                            </p>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                             <!--====== Choose Image Box  ======-->
                            <div class="choose-image-box">

                                <img src="{{ asset('assets/images/iglesia.jpg') }}" alt="Choose Image">    
                                
                
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</section>
@endsection