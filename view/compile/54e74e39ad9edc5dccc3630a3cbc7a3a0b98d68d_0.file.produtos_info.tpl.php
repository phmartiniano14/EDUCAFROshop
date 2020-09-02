<?php
/* Smarty version 3.1.36, created on 2020-06-23 22:01:50
  from 'C:\xampp\htdocs\EDUCAFROshop\view\produtos_info.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.36',
  'unifunc' => 'content_5ef25fae89d6f1_27009440',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '54e74e39ad9edc5dccc3630a3cbc7a3a0b98d68d' => 
    array (
      0 => 'C:\\xampp\\htdocs\\EDUCAFROshop\\view\\produtos_info.tpl',
      1 => 1592942177,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5ef25fae89d6f1_27009440 (Smarty_Internal_Template $_smarty_tpl) {
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['PRO']->value, 'P');
$_smarty_tpl->tpl_vars['P']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['P']->value) {
$_smarty_tpl->tpl_vars['P']->do_else = false;
?>


<h3 class="text-center"><?php echo $_smarty_tpl->tpl_vars['P']->value['pro_nome'];?>
 - Ref: <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_referencia'];?>
  </h3>
<hr>

<div class="row">


    <div class="col-md-6 ">

        <img class="thumbnail" src="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_img_g'];?>
" alt="">

    </div>

    <div class="col-md-6 thumbnail">

            <img src="<?php echo $_smarty_tpl->tpl_vars['TEMA']->value;?>
/imagens/pagseguro.png" alt="">
<hr>


 <div class="col-md-6">
        <h3 class="text-center preco">R$ <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_valor'];?>
 </h3>

 </div>

    <div class="col-md-6">
        <form method="POST" name="carrinho" action="">
            <input type="hidden" name="pro_id" value="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_id'];?>
">
            <input type="hidden" name="acao" value="add">
<button class="btn btn-successs btn-lg">comprar</button>
        </form>
    </div>
    </div>
</div>

<div class="row">
    <hr>
    <h4 class="text-center">Mais imagens</h4>
    <ul style="list-style: none;">
    <li class="col-md-3 ">
        <img src="" alt="" class="thumbnail">
    </li>
    </ul>
</div>
<div class="row">
    <hr>
    <center><h4 class="text-center">Descrição do Produto</h4></center>
<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_desc'];?>


</div>
<br>
<br>
<?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
}
}
