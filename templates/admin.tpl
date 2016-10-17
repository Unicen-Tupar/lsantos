<!DOCTYPE HTML>
  <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head
    content must come *after* these tags -->
    <meta name="keywords" content="asado, carne al asador,parrillada">
    <meta name="description" content="Asador criollo y restaurant estilo campo">
    <title>Don Coco</title>
      <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap_custom_style.css" rel="stylesheet">
    <!--link rel="stylesheet" href="css/style.css" type="text/css" media="screen"-->
    <!--script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script-->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/navegacion.js"></script>
  </head>
  <body class="cort">
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
          <form class="navbar-form navbar-right">
            <div class="form-group">
              <input type="text" placeholder="Email" class="form-control">
            </div>
            <div class="form-group">
              <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn btn-success">Sign in</button>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container ">
        <div class="navbar-header page-scroll ">
          <button type="button " class="navbar-toggle collapsed" data-toggle="collapse " data-target=".navbar-ex1-collapse ">
            <span class="sr-only ">Toggle navigation</span>
            <span class="icon-bar "></span>
            <span class="icon-bar "></span>
            <span class="icon-bar "></span>
          </button>
          <a class="navbar-brand page-scroll "  href="http://localhost/lsantos/index.php? "><span class="text-invert">Don Coco  </span></a>
        </div>
        <div class="collapse navbar-collapse navbar-ex-collapse" aria-expanded="false" style="height: 1px;">
          <ul class="nav navbar-nav navbar-right ">
            <li>
              <a target="_blank" href="http://localhost/lsantos/index.php?">Inicio</a>
            </li>
            <li>
              <a target="_blank" href="http://localhost/lsantos/index.php?">Carta</a>
            </li>
            <li>
              <a id="hi" ></a>
            </li>
            <li>
              <a id="me" ></a>
            </li>
            <li>
              <a id="co" ></a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
          <ul class="nav navbar-nav navbar-right ">
            <li>
              <a target="_blank" href="http://localhost/lsantos/index.php?">Inicio</a>
            </li>
            <li>
              <a target="_blank" href="http://localhost/lsantos/index.php?">Carta</a>
            </li>
            <li>
              <a id="hi" ></a>
            </li>
            <li>
              <a id="me" ></a>
            </li>
            <li>
              <a id="co" ></a>
            </li>
          </ul>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>
  <body class="cort">

    <div class="modal fade" id="myModal"tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="Modificar Categoria"></h4>
          </div>
          <div class="modal-body" >
            <form  id="modCategoria" action="modificar_categoria" method="post" enctype="multipart/form-data">
                <input type="text" class="form-control" id="catmod" name="catmod" placeholder="">
                <input type="text" class="form-control" id="id_catmod" name="id_catmod" placeholder="">
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            <button type="button" class="btn btn-primary">Save changes</button>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
   </div><!-- /.modal -->

    <div class="container">
      <div class="page-header">
        <h1>Lista de Noticias</h1>
      </div>
      <div class="row">
        <div class="col-md-6" id="listaNoticias">
          <label class="control-label" for="nombre"></label>
            {include file='noticia_lista.tpl'}
        </div>
      <div class="row">
        <div class="col-md-6">

          <form id="formNoticia"  method="POST" enctype="multipart/form-data">
              <label for="id_cat"><h3>Nueva Noticia</h3></label>
              <div class="form-group">
              <select class=" form-control" id="id_cat" name="id_cat" placeholder="Categoria" >
                    {include file='categoria_noticia.tpl'}
              </select>
              </div>
              <div class="form-group">
              <input type="text" class="form-control" id="not" name="not" required value="" placeholder="Titulo">
              </div>
              <div class="form-group">
              <input type="text" class="form-control" id="desc" name="desc"  required value="" placeholder="Descripcion">
              </div>
              <div class="form-group">
              <label for="imagesToUpload">Imagenes</label>
              <input type="file"  name="imagesToUpload[]" id="imagesToUpload" required value="" multiple>
              </div>
              <button type="submit" class="btn btn-default" id="agregarNotBtn">Agregar Noticia</button>
          </form>

        </div>
      </div>
        <br><br>
      <div class="row">
        <div class="col-md-6">
          <label class="control-label" for="nombre"><h3>Lista de Categorias</h3></label>
           <div id="listaCategorias">
             {include file='categorias.tpl'}
            </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6">

          <form  id="formCategoria" action="guardar_categoria" method="post" enctype="multipart/form-data">
            <div class="form-group">
              <label for="cat"><h3>Nueva Categoria</h3></label>
              <input type="text" class="form-control" id="cat" name="cat" placeholder="Categoria">
            </div>
            <button type="submit" class="btn btn-default" name="Agregar" id="agregarCatBtn">Agregar</button>

          </form>
        </div>
      </div>
    </div>
    <script>

    	$('.glyphicon-pencil').click(function () {
        var data1=$(this).attr("data-cat");
        var data2=$(this).attr("idcat");
        $('#myModal').modal();
        $('#catmod').val(data1);
        $('#id_catmod').val(data2);
      });

      $('.btn-primary').click(function () {
        event.preventDefault();
    		$.post( "index.php?action=modificar_categoria",{ id_catmod: $('#id_catmod').val(),catmod:$('#catmod').val()}, function(data) {
    		$('#listaCategorias').html(data);
    		$('#cat').val('');
    		$.post( "index.php?action=mostrar_categorias", function(data) {
    			$('#id_cat').html(data);
    			//  alert("Data: " + data + "\nStatus: " + status);
    		});
    		});

      });


    </script>
    <!--script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script-->


  </body>
</html>
