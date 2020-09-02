<?php

require './lib/autoload.php';


$smarty = new Template();
$categorias = new Categorias();
$categorias->GetCategorias(); 


//valores para o template 


$smarty->assign('NOME', 'PEDRO HENRIQUE');
$smarty->assign('GET_TEMA', Rotas::get_SiteTEMA());
$smarty->assign('GET_HOME', Rotas::get_SiteHOME());
$smarty->assign('PAG_CARRINHO', Rotas::pag_carrinho());
$smarty->assign('PAG_PRODUTO', Rotas::pag_produtos());
$smarty->assign('PAG_CONTATO', Rotas::pag_Contato());
$smarty->assign('PAG_MINHACONTA', Rotas::pag_MinhaConta());
$smarty->assign('TITULO_SITE', Config::SITE_NOME);
$smarty->assign('CATEGORIAS', $categorias->GEtItens());

$smarty->display('index.tpl');




 
?>
