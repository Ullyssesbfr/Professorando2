<%-- 
    Document   : index
    Created on : 22/10/2018, 17:03:15
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css" />

        <title>Entrar</title>
    </head>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <style>
    #body{
  background: url("img/background_3.png") no-repeat;
}

.bg2{

  top: 250px;
}
.entrar{

  font-family: 'Arial Black';
  color: #ffffff;

}
#conteudo{
  width: 100%;
  height: 100%;
 margin: 0 auto;
}
#formulario{
  height: 50%;
  width: 40%;
  margin: 0 auto;
}
.link{color: #ffffff; font-weight: 700;}
#link:hover{color: #ffff00 !important;}
</style>

<body id="body">

   


  <div id="conteudo" >
     <img src="img/professorando_2.png" alt="Responsive image" class=" img-thumbnail" style="background:inherit;border:0;"><br>
   <div id="formulario" class="">

     <div class="col-lg-8 col-md-8 col-sm-8 bg2" >

          <p><strong>&nbsp;&nbsp;&nbsp;&nbsp;</strong></p><h3 id="titulo" class="entrar h3"><strong>Faça seu Login:</strong></h3>

  <form method="post" action="Pagina_inicial.html">

        <input type="email" name="login" placeholder="e-mail" class="form-control"><br><br>
        <input type="password" name="senha" class="form-control" placeholder="Senha"><br>
        <span><a href="#" style="text-decoration:none" class="link" id="link">Cadastre-se</a></span>
        <span style="float:right"><a href="RecuperarSenha.php" style="text-decoration:none" class="link" id="link">Esqueci minha senha</a></span>
        <input type="submit" value="Entrar" class="btn btn-primary btn-block" style="margin-top:10px">
        

  </form>

     </div>

   </div>




</div>

  <div id="rodape">

  </div><!--fim rodape -->

</body><!--fim body-->
</html>
