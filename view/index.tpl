<!DOCTYPE html>
<html lang="pt-br">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>{$TITULO_SITE}</title>

    <!-- Bootstrap core CSS -->
    <link href="{$GET_TEMA}/tema/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="{$GET_TEMA}/tema/css/shop-homepage.css" rel="stylesheet">
    <link href="{$GET_TEMA}/tema/contato/contatos.css" rel="stylesheet">

    <style>

        .conteudo{
            margin-top: 120px;
        }
        </style>
</head>

<body>


    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#"><img src="{$GET_TEMA}/imagens/img2.jpeg" width="60px" height="60px" alt=""> EDUCAFROshop</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="{$GET_HOME}">Home
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{$PAG_PRODUTO}">Produtos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{$PAG_MINHACONTA}">Minha Conta</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{$PAG_CARRINHO}">Carrinho</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{$PAG_CONTATO}">Contato</a>
                    </li>
                </ul>
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="digite para buscar" required>

                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn primary">buscar</button>
                    </div>
                </form>
            </div>
        </div>
    </nav>

    <!-- Page Content -->
   <div class="conteudo">
    <div class="container">
        
            <div class="row">

                <div class="col-lg-3">

                    <h3 class="my-4">CATEGORIAS</h1>
                    <div class="list-group">
                    {foreach from=$CATEGORIAS item=C}
                        <a href="{$C.cate_link}" class="list-group-item">{$C.cate_nome}</a>
                       {/foreach}
                    </div>

                </div>
                <!-- /.col-lg-3 -->

                <div class="col-lg-9">

                   

                    <div class="col-md-10">

                        <ul class="breadcrumb">
                            <li><a href="#"> home /</a></li>
                            <li><a href="#"> Produtos /</a></li>
                            <li><a href="#"> info </a></li>
                        </ul>

                        {php}
                        Rotas::get_Pagina();
                        //var_dump(Rotas::$pag);
                        {/php}

                    </div>

                    <!-- <div class="row">

                      <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Item One</a>
                                </h4>
                                <h5>$24.99</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet
                                    numquam aspernatur!</p>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Item Two</a>
                                </h4>
                                <h5>$24.99</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet
                                    numquam aspernatur! Lorem ipsum dolor sit amet.</p>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Item Three</a>
                                </h4>
                                <h5>$24.99</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet
                                    numquam aspernatur!</p>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Item Four</a>
                                </h4>
                                <h5>$24.99</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet
                                    numquam aspernatur!</p>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Item Five</a>
                                </h4>
                                <h5>$24.99</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet
                                    numquam aspernatur! Lorem ipsum dolor sit amet.</p>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Item Six</a>
                                </h4>
                                <h5>$24.99</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet
                                    numquam aspernatur!</p>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                </div>-->
                    <!-- /.row -->

                </div>
                <!-- /.col-lg-9 -->

            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->
    </div>
    <!-- Footer -->
    <footer class="py-5 bg-dark">
        <div class="container">
            <center>
                <h4>{$TITULO_SITE}</h4>
            </center>
            <p class="m-0 text-center text-white">Copyright &copy; Your Website 2020</p>
        </div>
        <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="{$GET_TEMA}/tema/jquery/jquery.min.js"></script>
    <script src="{$GET_TEMA}/tema/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>