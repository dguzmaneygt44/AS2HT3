<html>
    <head>
        <title>Toma de la Orden - Antigua Burger</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
         <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
        
        <style>
            body {
                background-color: ivory;
            }
        </style>
        
        
        <script>
            
            function seleccionado(){
    var opt = $('#opcion').val();
    
   // alert(opt);
    if(opt=="cat"){
        $('#desayuno1').show();
        $('#desayuno2').hide();
        $('#desayuno3').hide();
    }else{
        if(opt=="subcat"){
            $('#desayuno1').hide();
            $('#desayuno2').show();
            $('#desayuno3').hide();
        }else{
            $('#desayuno1').hide();
            $('#desayuno2').hide();
            $('#desayuno3').show();
        }
    }
}
            
        </script>
        
            
    </head>

    <body class="container">
        <h1>Antigua Burger</h1>
        <h2>Toma de la orden</h2>
        <form action="Orden" method="post">
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden">Número de orden: </label>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" class="form-control" name="orden" id="orden"/>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden">Cajero: </label>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" class="form-control" name="cajero" id="cajero"/>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden">Nit: </label>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" class="form-control" name="nit" id="nit"/>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden">Cliente: </label>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" class="form-control" name="cliente" id="cliente"/>
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden">Combo: </label>
                            </div>
                            <div class="col-lg-6">
                               
                                <select class="form-control" name="combo" id="combo">
                                    <option value="1" selected>Desayuno1</option>
                                    <option value="2">Desayuno2</option>
                                    <option value="3">Desayuno3</option>
                                    <option value="4">Almuerzo1</option>
                                    <option value="5">Almuerzo2</option>
                                    <option value="6">Cena1</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    
                    
                    <!----inicio bloque--->
                    <div>
                    <h1>selecion de menu</h1>
                    
                    <div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden"> </label>
                            </div>
                            <div class="col-lg-6">
                               
                                <select class="form-control" name="campo1" id="campo1">
                                    <option value="huevos" selected>huevos</option>
                                    <option value="cerial">huevos</option>
                                    <option value="HUEVOS 2">Desayuno3</option>
                                    
                                </select>
                            </div>
                        </div>
                    </div>
                    </div>
                    
                     <div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden"></label>
                            </div>
                            <div class="col-lg-6">
                               
                                <select class="form-control" name="campo2" id="campo2">
                                    <option value="frijoles" selected>frijoles</option>
                                    <option value="nachos">nachos</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    </div>
                    
                    
                     <div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden"></label>
                            </div>
                            <div class="col-lg-6">
                               
                                <select class="form-control" name="campo3" id="campo3">
                                    <option value="platanos" selected>platanos</option>
                                    <option value="nachos">nachos</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    </div>
                    
                     <div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden"></label>
                            </div>
                            <div class="col-lg-6">
                               
                                <select class="form-control" name="campo4" id="campo4">
                                    <option value="pan" selected>Pan</option>
                                    <option value="nachos">nachos</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    </div>
                    
                     <div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-6">
                                <label for="numeroOrden"></label>
                            </div>
                            <div class="col-lg-6">
                               
                                <select class="form-control" name="campo5" id="campo5">
                                    <option value="bebida" selected>bebida</option>
                                    <option value="bebida1">nachos</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    </div>
                    
                    </div>
                    
                   <!-------------------->
                </div>
            </div>
            
            <div class="row">
                <h3>Menú Principal</h3>
            </div>
            
            
            <!----------------bloque desayuno1------>
            
          
                   
              
                  
             <!---------------- fin bloque------>
            
            
         
               
                            <div class="row">
                                <input type="submit" class="btn btn-primary" value="Crear Orden" />
                                <input type="reset" class="btn btn-warning" value="Reset" />
                            </div>
                            </form>
        
        
 <div id="contenido">
        </div>    
            
        <!--Show Product Categories List-->
        
         <div id="desayuno1" style="display:none;">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="center">Lista de Categorias</h3>
                </div>
            </div>
        </div>
        
        <div id="desayuno2" style="display:none;">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="center">Lista de Subcategorias</h3>
                </div>
            </div>
        </div>
        
        <div id="desayuno3" style="display:none;">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="center">Lista de Productos</h3>
                </div>
            </div>
        </div>
        
        
        <script>
                var valor = document.getElementById("orden").value;
                var valor1 = document.getElementById("cajero").value;
                var valor2 = document.getElementById("cliente").value;
                var valor3 = document.getElementById("nit").value;
                var valor4 = document.getElementById("combo").value;
                var campo1 = document.getElementById("campo1").value;
                var campo2 = document.getElementById("campo2").value;
                var campo3 = document.getElementById("campo3").value;
                var campo4 = document.getElementById("campo4").value;
                var campo5 = document.getElementById("campo5").value;
                
                
                
                 
                 
                 
                                           // Optionally the request above could also be done as
axios.post('http://localhost:8080/AS2HT2/Orden', {
    params: {
      orden: valor,
      cajero: valor1,
      cliente: valor2,
      nit: valor3,
      combo: combo,
      campo1: campo1,
      campo2: campo2,
      campo3: campo3,
      campo4: campo4,
      campo5: campo5
      
      
    
    }
  })
  .then(function (response) {
    console.log(response);
  })
  .catch(function (error) {
    console.log(error);
  })
  .then(function () {
    // always executed
  });  
            
          </script>
                            </body>
                            </html>
