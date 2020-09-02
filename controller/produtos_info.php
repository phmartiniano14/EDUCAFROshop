

<?php

$smarty = new Template();

$produtos = new Produtos();
$produtos->GetProdutosID(Rotas::$pag[1]);

$smarty->assign('TEMA', Rotas::get_SiteTEMA());
$smarty->assign('PRO', $produtos->GEtItens());
$smarty->display('produtos_info.tpl');


?>