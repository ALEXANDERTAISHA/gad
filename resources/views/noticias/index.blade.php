@extends('layouts.app')

@section('content')
    <!--====== Start Page-title-area section ======-->
    <section class="page-title-area text-white bg_cover" style="background-image: url({{ asset('assets/images/autoridades.jpg') }});">

        <div class="container">
            <!--======  Page-title-Inner ======-->
            <div class="page-title-inner text-center">
                <h1 class="page-title">Últimas noticias</h1>
                <div class="gd-breadcrumb">
                    <span class="breadcrumb-entry"><a href="{{ route('welcome') }}">Inicio</a></span>
                    <span class="separator"></span>
                    <span class="breadcrumb-entry active">Noticias</span>
                </div>
            </div>
        </div>
    </section><!--====== End Page-title-area section ======-->
    <section class="blog-standard-section pt-100 pb-60">
        <div class="container">
            <div class="row">
                <div class="col-xl-8 col-lg-7">
                    <div class="blog-standard-wrapper">
                        @foreach ($noticias as $item)
                            <div class="single-blog-post-three mb-30 wow fadeInUp">
                                <div class="post-thumbnail">
                                    @if ($item->foto)
                                    <img src="{{ asset(Storage::url($item->foto)) }}" alt="Post Image">
                                    @else
                                    <img src="{{ asset('assets/images/blog/blog-7.jpg') }}" alt="Post Image">
                                    @endif
                                </div>
                                <div class="entry-content">
                                    <div class="post-meta">
                                        <span class="date"><a href="{{ route('noticias-detalle',$item->id) }}">{{ $item->updated_at->format('Y/m/d') }}</a></span>
                                        <span class="comment"><a href="{{ route('noticias-detalle',$item->id) }}">{{ $item->updated_at->diffForHumans() }}</a></span>
                                    </div>
                                    <h3 class="title"><a href="{{ route('noticias-detalle',$item->id) }}">{{ Str::limit($item->titulo,150,'...') }}</a></h3>
                                    <div class="author">
                                        
                                        <h6><span>Publicado por</span><a href="{{ route('noticias-detalle',$item->id) }}">{{ $item->user->name }}</a></h6>
                                    </div>
                                    
                                </div>
                            </div>    
                        @endforeach
                        
                        
                        {{ $noticias->links() }}
                    </div>
                </div>
                <div class="col-xl-4 col-lg-5">
                    <div class="sidebar-widget-area">
                        <!--=== Search Widget ===-->
                        <div class="sidebar-widget widget-search gray-bg mb-40 wow fadeInUp">
                            <h4 class="widget-title">Search</h4>
                            <form>
                                <div class="form_group">
                                    <label><i class="far fa-search"></i></label>
                                    <input type="text" class="form_control" placeholder="Search" name="search" required>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
@endsection