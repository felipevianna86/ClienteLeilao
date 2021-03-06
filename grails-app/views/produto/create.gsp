<html lang="pt">
<head>
<meta name="layout" content="cabecalho" />

 <r:script>
  $(function() {
    $( "#datepicker" ).datepicker({dateFormat: 'dd/mm/yy'});
     $( "#datepicker2" ).datepicker({dateFormat: 'dd/mm/yy'});
    
  });
  </r:script>
  

</head>  
<g:if test="${session.usuario}">
<body>
    <h3>Leiloar Produto: </h3>  

    <g:form method="post" action="submitForm" class="form-horizontal" >
 
          <div class="form-group">
        <label class="col-sm-2 control-label">Nome</label>
          <div class="col-sm-10">
            <input name="nome" type="text" class="form-control" placeholder="Nome" style="width:400px">
          </div>
      </div>
      

      <div class="form-group">
        <label class="col-sm-2 control-label">Valor</label>
          <div class="col-sm-10">
            <input name="valor" type="text" class="form-control" placeholder="Valor" style="width:150px">
          </div>
      </div>

      <div class="form-group">
        <label class="col-sm-2 control-label">Descrição</label>
          <div class="col-sm-10">
            <input name="descricao" type="text" class="form-control" placeholder="Nome" style="width:400px">
          </div>
      </div>

      <div class="form-group">
        <label class="col-sm-2 control-label">Tipo de Pagamento</label>
          <div class="col-sm-10">
            <input name="tipo_pagamento" type="text" class="form-control" placeholder="Tipo de Pagamento" style="width:150px">
          </div>
      </div>
      
      <div class="form-group">
        <label class="col-sm-2 control-label">Categoria</label>
          <div class="col-sm-10">
            <input name="categoria" type="text" class="form-control" placeholder="Nome" style="width:400px">
          </div>
      </div>


      <div class="form-group">
        <label class="col-sm-2 control-label">Valor Inicial</label>
          <div class="col-sm-10">
            <input name="valor_inicial" type="number" step="any" class="form-control" placeholder="Valor inicial" style="width:150px">
          </div>
      </div>
      
      <div class="form-group">
        <label class="col-sm-2 control-label">Valor Maximo</label>
          <div class="col-sm-10">
            <input name="valor_final" type="number" step="any" class="form-control" placeholder="Valor Maximo" style="width:150px">
          </div>
      </div>
      
      <div class="form-group">
        <label class="col-sm-2 control-label">Tempo de Leilao</label>
          <div class="col-sm-10">
            <input type="text" id="datepicker2" name= "tempo_leilao" class="form-control" placeholder="dd/mm/aaaa" style="width:300px">
          </div>
      </div>
      
      <div class="form-group">
        <label class="col-sm-2 control-label">Data de Inicio do Leilao</label>
          <div class="col-sm-10">
            <input type="text" id="datepicker" name="data_inicial"  class="form-control" style="width:150px" placeholder="dd/mm/aaaa">
          </div>
      </div>    


      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-primary">Cadastrar</button>
        </div>
      </div>
     </g:form>


   
  </body>
  </g:if>
</html>
