<?php
/* Smarty version 3.1.36, created on 2020-05-26 07:06:42
  from 'C:\xampp\htdocs\EDUCAFROshop\view\contato.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.36',
  'unifunc' => 'content_5ecca3e2650d40_58268701',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4b74327c8e8b70b5be67041faf15d297e8838a9b' => 
    array (
      0 => 'C:\\xampp\\htdocs\\EDUCAFROshop\\view\\contato.tpl',
      1 => 1590468781,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5ecca3e2650d40_58268701 (Smarty_Internal_Template $_smarty_tpl) {
?><link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<?php echo '<script'; ?>
 src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"><?php echo '</script'; ?>
>
<!------ Include the above in your HEAD tag ---------->
<style>
    .col-md-3 {
        background: #ff9b00;
        padding: 4%;
        border-top-left-radius: 0.5rem;
        border-bottom-left-radius: 0.5rem;
    }

    .contact-info {
        margin-top: 10%;
    }

    .contact-info img {
        margin-bottom: 15%;
    }

    .contact-info h2 {
        margin-bottom: 10%;
    }

    .col-md-9 {
        color: #fff;
        background: black;
        padding: 3%;
        border-top-right-radius: 0.5rem;
        border-bottom-right-radius: 0.5rem;
    }

    .contact-form label {
        font-weight: 600;
    }

    .contact-form button {
        background: #25274d;
        color: #fff;
        font-weight: 600;
        width: 25%;
    }

    .contact-form button:focus {
        box-shadow: none;
    }
</style>

<div class="container contact">
    <div class="row">
        <div class="col-md-3">
            <div class="contact-info">
                <img src="https://image.ibb.co/kUASdV/contact-image.png" alt="image" />
                <h2>Contato</h2>
                <h4>mande sua duvida para nos </h4>
            </div>
        </div>
        <div class="col-md-9">
            <div class="contact-form">
                <form action="envio" method="POST">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="fname">Nome:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="fname" placeholder="digite seu Nome" name="fname">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="email">Email:</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="email" placeholder="digite seu email" name="email">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="comment">MENSAGEM:</label>
                        <div class="col-sm-10">
                            <textarea class="form-control" rows="5" id="comment"></textarea>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-default">Submit</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div><?php }
}
