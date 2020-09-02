

<?php

$smarty = new Template();

$produtos = new Produtos();

if(Rotas::$pag[1]){
    $produtos->GetProdutosCateID(Rotas::$pag[1]);
}
else{
    $produtos->GetProdutos();
}

$smarty->assign('PRO', $produtos->GEtItens());
$smarty->assign('PRO_INFO', Rotas::pag_produtosInfo());
$smarty->display('produtos.tpl');


?>