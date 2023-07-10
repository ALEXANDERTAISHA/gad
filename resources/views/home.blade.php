@extends('layouts.app')

@section('content')
<div class="container mt-2">
    <div class="row">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                 <b>Empresa</b>  
                    
                </div>
                <div class="card-body">
                    <form action="{{ route('empresa.store') }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        <div class="form-group">
                         <b><label for="email">Email</label></b> 
                          <input type="email" name="email" value="{{ old('email',$empresa->email??'') }}" class="form-control" id="email">
                        </div>
                        <div class="form-group">
                          <b><label for="telefono">Teléfono</label></b>  
                            <input type="tel" name="telefono" value="{{ old('telefono',$empresa->telefono??'') }}" class="form-control" id="telefono">
                        </div>
                        <div class="form-group">
                           <b> <label for="direccion">Dirección</label></b>
                            <input type="text" name="direccion" value="{{ old('direccion',$empresa->direccion??'') }}" class="form-control" id="direccion">
                        </div>
                        <div class="form-group">
                          <b><label for="facebook">Facebook</label></b>  
                            <input type="url" name="facebook" value="{{ old('facebook',$empresa->facebook??'') }}" class="form-control" id="facebook">
                        </div>
                        <div class="form-group">
                           <b><label for="twitter">Twitter</label></b> 
                            <input type="url" name="twitter" value="{{ old('twitter',$empresa->twitter??'') }}" class="form-control" id="twitter">
                        </div>
                        <div class="form-group">
                          <b> <label for="instagram">Instagram</label></b> 
                            <input type="url" name="instagram" value="{{ old('instagram',$empresa->instagram??'') }}" class="form-control" id="instagram">
                        </div>
                        <div class="form-group">
                          <b><label for="youtube">Youtube</label></b>  
                            <input type="url" name="youtube" value="{{ old('youtube',$empresa->youtube??'') }}" class="form-control" id="youtube">
                        </div>

                        <div class="form-group">
                          <b><label for="logo">Logo</label></b>  
                            <input type="file" name="logo" class="form-control-file" id="logo">
                        </div>
                        <div class="form-group">
                            <label for="descripcion">Descripción</label>
                            <input type="text" name="descripcion" value="{{ old('descripcion',$empresa->descripcion??'') }}" class="form-control" id="descripcion">
                        </div>
                        <button type="submit" class="btn btn-success">Guardar</button>
                    </form>
                </div>
                
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                </b><div class="card-header">
               <b>Autoridad</b>     
                </div>
                <div class="card-body">
                    <form action="{{ route('autoridad.store') }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        <div class="form-group">
                          <label for="nombres_completos"><b>Nombres Completos</b></label>
                          <input type="text" name="nombres_completos" value="{{ old('nombres_completos',$autoridad->nombres_completos??'') }}" class="form-control" id="nombres_completos">
                        </div>
                        <div class="form-group">
                            <label for="rol"><b>rol</b></label>
                            <input type="text" name="rol" value="{{ old('rol',$autoridad->rol??'') }}" class="form-control" id="rol">
                        </div>
                        <div class="form-group">
                            <label for="frase"><b>Frase</b></label>
                            <input type="text" name="frase" value="{{ old('frase',$autoridad->frase??'') }}" class="form-control" id="frase">
                        </div>
                        <div class="form-group">
                            <label for="logro_1"><b>Logro 1</b></label>
                            <input type="text" name="logro_1" value="{{ old('logro_1',$autoridad->logro_1??'') }}" class="form-control" id="logro_1">
                        </div>
                        <div class="form-group">
                            <label for="logro_2"><b>Logro 2</b></label>
                            <input type="text" name="logro_2" value="{{ old('logro_2',$autoridad->logro_2??'') }}" class="form-control" id="logro_2">
                        </div>
                        <div class="form-group">
                            <label for="logro_3"><b>Logro 3</b></label>
                            <input type="logro_3" name="logro_3" value="{{ old('logro_3',$autoridad->logro_3??'') }}" class="form-control" id="logro_3">
                        </div>
                        <div class="form-group">
                            <label for="logro_4"><b>Logro 4</b></label>
                            <input type="logro_4" name="logro_4" value="{{ old('logro_4',$autoridad->logro_4??'') }}" class="form-control" id="logro_4">
                        </div>

                        <div class="form-group">
                            <label for="foto"><b>Foto</b></label>
                            <input type="file" name="foto" class="form-control-file" id="foto">
                        </div>
                        <div class="form-group">
                            <label for="anio_experiencia"><b>Año de experiencia</b></label>
                            <input type="number" name="anio_experiencia" value="{{ old('anio_experiencia',$autoridad->anio_experiencia??'') }}" class="form-control" id="anio_experiencia">
                        </div>
                        <button type="submit" class="btn btn-success">Guardar</button>
                    </form>
                </div>
                
            </div>
        </div>
        <div class="col-md-6">

        </div>
        <div class="col-md-6">

        </div>
    </div>
</div>
@endsection
