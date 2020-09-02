<?php
/* Smarty version 3.1.36, created on 2020-07-30 23:39:32
  from 'C:\xampp\htdocs\EDUCAFROshop\view\produtos.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.36',
  'unifunc' => 'content_5f233e14c558a1_65792856',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '93cfe708c93697bc96f386ccfebc2b229128d107' => 
    array (
      0 => 'C:\\xampp\\htdocs\\EDUCAFROshop\\view\\produtos.tpl',
      1 => 1592947188,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f233e14c558a1_65792856 (Smarty_Internal_Template $_smarty_tpl) {
?><h3>Lista de produtos</h3>
<hr>

<section id="paginacao" class="row" > 
    <center>
        PAGINAS
    </center>
</section>

<!--começa a lista de produtos-->

<section id="produtos" class="row">
    <ul style="list-style: none;">
    
       

<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['PRO']->value, 'P');
$_smarty_tpl->tpl_vars['P']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['P']->value) {
$_smarty_tpl->tpl_vars['P']->do_else = false;
?>
<div class="row" id="pularliha"
               <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                    <div class="thumbnail" >

                        <a href="<?php echo $_smarty_tpl->tpl_vars['PRO_INFO']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_id'];?>
/<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_slug'];?>
">

                            <img class="card-img-top" src="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_img'];?>
"  alt="">

                            <div class="card-body">
                                <h3  class="card-title text-center"><?php echo $_smarty_tpl->tpl_vars['P']->value['pro_nome'];?>
</h5></a>
                                <h5 class="text-center text-danger" >R$ <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_valor'];?>
</h5>
                            
                            </div>

                        

                    </div>

                    </div>
                </li>
                <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
        </div>
    
    </ul>
</section>

<section id="paginacao" class="row">
    <center>
        PAGINAS
    </center>
</section><?php }
}
