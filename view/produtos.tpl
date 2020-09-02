<h3>Lista de produtos</h3>
<hr>

<section id="paginacao" class="row" > 
    <center>
        PAGINAS
    </center>
</section>

<!--começa a lista de produtos-->

<section id="produtos" class="row">
    <ul style="list-style: none;">
    
       

{foreach from=$PRO item=P}
<div class="row" id="pularliha"
               <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                    <div class="thumbnail" >

                        <a href="{$PRO_INFO}/{$P.pro_id}/{$P.pro_slug}">

                            <img class="card-img-top" src="{$P.pro_img}"  alt="">

                            <div class="card-body">
                                <h3  class="card-title text-center">{$P.pro_nome}</h5></a>
                                <h5 class="text-center text-danger" >R$ {$P.pro_valor}</h5>
                            
                            </div>

                        

                    </div>

                    </div>
                </li>
                {/foreach}
        </div>
    
    </ul>
</section>

<section id="paginacao" class="row">
    <center>
        PAGINAS
    </center>
</section>