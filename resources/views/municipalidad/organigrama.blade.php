@extends('layouts.app')
@section('content')
<section class="choose-bg-section bg_cover p-r z-1 pt-100 pb-100" style="background-image: url(assets/images/autoridades.jpg);">
 
        <div class="row justify-content-center">
            <div class="col-xl-9 col-lg-12">
                <!--====== Section Title  ======-->
                <div class="section-title text-white text-center mb-50 wow fadeInDown">
                    <span class="sub-title"><i class="flaticon-plant"></i>{{ config('app.name') }}</span>
                    <h2>Organigrama Institucional</h2>
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
                                            <button class="nav-link active" data-toggle="tab" data-target="#tab1">Organigrama</button>
                                        </li>
                                       
                                       
                                    </ul>
                                </div>
                                 <!--====== Tab Content  ======-->
                                <div class="tab-content text-justify">
                                    <div class="tab-pane show active" id="tab1">
                                        <div class="choose-content-box"> 
                                            <p>
                                       <b>Que</b> , conforme la Constitución dispone en el Artículo <b>Art. 238:</b> “Los gobiernos 
                                        autónomos descentralizados gozarán de autonomía política, administrativa y
                                        financiera, y se regirán por los principios de solidaridad, subsidiariedad, equidad
                                        interterritorial, integración y participación ciudadana. En ningún caso el ejercicio de la
                                        autonomía permitirá la secesión del territorio nacional. Constituyen gobiernos
                                        autónomos descentralizados las juntas parroquiales rurales, los concejos municipales,
                                        los concejos metropolitanos, los consejos provinciales y los consejos regionales”.

                                            </p>
                                           
                                        </div>
                                        <div class="choose-content-box"> 
                                            <p>
                                                <b>Que</b>, el Código Orgánico de Organización Territorial Autonomías y Descentralización
                                                en el <b>Artículo 338 dispone:</b>“Estructura administrativa. - Cada gobierno regional,
                                                provincial, metropolitano y municipal tendrá la estructura administrativa que requiera
                                                para el cumplimiento de sus fines y el ejercicio de sus competencias y funcionará de
                                                manera desconcentrada. La estructura administrativa será la mínima indispensable
                                                para la gestión eficiente, eficaz y económica de las competencias de cada nivel de
                                                gobierno, se evitará la burocratización y se sancionará el uso de cargos públicos para
                                                el pago de compromisos electorales. Cada gobierno autónomo descentralizado
                                                elaborará la normativa pertinente según las condiciones específicas de su
                                                circunscripción territorial, en el marco de la Constitución y la ley. El gobierno autónomo
                                                descentralizado parroquial rural tendrá una estructura administrativa mínima
                                                requerida para el cumplimiento de fines y el ejercicio de sus competencias.
                                                 
                                       

                                            </p>
                                           
                                        </div>
                                    </div>
                                 
                                    
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                             <!--====== Choose Image Box  ======-->
                            <div class="choose-image-box">

                                <img src="{{ asset('assets/images/organigrama/organigrama.jpg') }}" alt="Choose Image">    
                                
                
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</section>
@endsection