{foreach from=$PRO item=P}


<h3 class="text-center">{$P.pro_nome} - Ref: {$P.pro_referencia}  </h3>
<hr>

<div class="row">


    <div class="col-md-6 ">

        <img class="thumbnail" src="{$P.pro_img_g}" alt="">

    </div>

    <div class="col-md-6 thumbnail">

            <img src="{$TEMA}/imagens/pagseguro.png" alt="">
<hr>


 <div class="col-md-6">
        <h3 class="text-center preco">R$ {$P.pro_valor} </h3>

 </div>

    <div class="col-md-6">
        <form method="POST" name="carrinho" action="">
            <input type="hidden" name="pro_id" value="{$P.pro_id}">
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
{$P.pro_desc}

</div>
<br>
<br>
{/foreach}