<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="loginPROY.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>FORMULARIO</title>
        <link rel="stylesheet" href="bootstrap-4.5.2-dist/css/bootstrap.css"/>
        <link rel="stylesheet" href="bootstrap-4.5.2-dist/css/bootstrap.min.css"/>
      
        <script type="text/javascript"  src="bootstrap-4.5.2-dist/js/jquery-3.5.1.slim.min.js"></script>
        <script type="text/javascript"  src="bootstrap-4.5.2-dist/js/bootstrap.js"></script>
        
        <!--PARA HACER TRANSPARENTE EL BANNER SE USO UN SCRPT DE SCROWL-->
        <script type="text/javascript" src="bootstrap-4.5.2-dist/js/scrollPosStyler.min.js"></script>
        
        <link rel = "preconnect" href = "https://fonts.gstatic.com"/>
        <!--google fonts-->
    <link href = "https://fonts.googleapis.com/css2? family = Roboto & display = swap" rel = "hoja de estilo "/>
    <link rel = "preconnect" href = "https://fonts.gstatic.com"/>
    <link href = "https://fonts.googleapis.com/css2? family = Roboto: wght @ 300 & display = swap" rel = "hoja de estilo"/>
        

    <style>
         :root{--dark:#2e2d2d;}
         
        body{
            font-family: 'Roboto', sans-serif;
            background-color: #151515;
        }
        .sps--abv{
    background-color: transparent;
    color: rgb(236, 228, 228);

}
.sps--blw{
    background-color:rgba(2, 114, 148, 0.965);
    
    color: rgb(255, 255, 255);

}
        .btn-dark {
    color: rgb(236, 228, 228);
    background-color: #1acfcf;
    border-color: #00ffff;}
    .carrousel-inner img{
        width: 100%;
        height: 100%;

    }
    .iconos{
    width: 50px;
    margin: 6px;  
    }
    .logoo{
    width: 220px;
    padding: 10px,0;
    position: center;
}
.logo{
    width: 130px;
    padding: 5px,0;
}
.iconos-redes{
    width: 30px;
    margin: 8px;  
}
.navbar-dark .navbar-nav .nav-link {
    color: rgb(255, 255, 255);  
    font-weight: bold;
}
.navbar-dark .navbar-nav .nav-link:focus, .navbar-dark .navbar-nav .nav-link:hover {
    color: rgb(0, 255, 221);
    font-weight: bold;
}
.navbar-dark .navbar-toggler {
    color: transparent;
    border-color: transparent;
}
.navbar-dark .navbar-toggler-icon {
    background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' width='50' height='50' viewBox='0 0 30 30'%3e%3cpath stroke='rgba%280, 255, 255%29' stroke-linecap='round' stroke-miterlimit='10' stroke-width='3' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e");
}
.navbar.bg-dark {
    background-color:rgba(0, 255, 255, 0.527)!important;
}
    .img-1{
      background-image: url("imagenes/catbird1.jpg");
      background-size: cover;background-position: center;
    }
    .img-2{
      background-image: url("imagenes/catbird2.jpg");
      background-size: cover;background-position: center;
    }
    .img-3{
      background-image: url("imagenes/catbird3.jpg");
      background-size: cover;background-position: center;
    }
    footer{
    background-color: rgb(0, 0, 0);
    background-size: 100%;
    
    padding: 10px;
    
    padding-top: 30px;
}
footer a{
    margin: 20px;
}
       
     </style>

</head>
<body>
    <form id="form1" runat="server"> 
     <div id="banner">
        <nav class="navbar navbar-expand-lg navbar-dark  fixed-top  sps sps--abv " >
          <div class="container">
            <a class="navbar-brand " href="#"><img class="logo" src="imagenes/logoia.png" alt=""/>
            </a>
          
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
          
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class=" h navbar-nav ml-auto" style="font-size: 18px;">
              
                 <li class="nav-item">
                  <a class="nav-link" href="#">TIENDA</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">CONTACTOS</a>
                </li>
                <li>
                  <a href="https://www.facebook.com"><img class="iconos-redes" src="imagenes/face.svg" alt=""/></a>
                  <a href="https://www.instagram.com "><img class="iconos-redes" src="imagenes/insta.svg" alt=""/></a>
                  <a href="https://www.twiter.com "><img class="iconos-redes" src="imagenes/twit.svg" alt=""/></a>
                </li>
              </ul>           
            </div>
         
          </div>
          </nav>
        </div>
            <br/><br/><br/><br/><br/>
              
              <div class="row ">
              
                <div class="  col-lg-5 d-flex flex-column  aling-items-end min-vh-100" >
                   
                    <div class="px-lg-5 py-lg-4 p-4 w-100 alig-self-center ">
                        <h1 class="text-light font-weight-bold mb-4 " >Bienvenido</h1>
                        
                            <div class="form-group mb-4">
                              <asp:label for="exampleInputEmail1" runat="server" class="font-weight-bold text-light ">Nombre de usuario</asp:label>            
                              <asp:TextBox type="text" class="form-control" runat="server" placeholder="Ingrese su nombre de usuario" id="usuario" required></asp:TextBox>
                            </div>
                            
                            <div class="form-group mb-4">
                              <asp:label for="exampleInputEmail1" runat="server" class="font-weight-bold text-light ">Contraseña </asp:label>                       
                                <asp:TextBox type="password" runat="server" class="form-control" id="password" placeholder="Ingrese su contraseña" required> </asp:TextBox>
                              
                            </div>
                                 <div class="form-group mb-4">
                            <asp:Label for="exampleInputEmail1" runat="server" id="Error" Class="font-weight-bold text-danger "></asp:Label>
                            <br />

                        </div>
                           <div class="form-group mb-4">
                               <asp:button  id="btninicio" CssClass="btn btn-primary" runat="server" type="button" text="Inicio" onclick="Btn_inicio_click" ></asp:button>
                           </div>
                          
                          
                         <div class="px-lg-5 pt-lg-4 pb-lg-3 p-4 w-100 mb-auto">
                        <img class="logoo"src="imagenes/box.png" alt="" cssclass="img-fluid"/>
                    </div>                      
                    </div>
            </div>

            <div class="  col-lg-7 d-none d-lg-block">
              <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                      <div class="carousel-item img-1 min-vh-100 active">
                        
                      </div>
                      <div class="carousel-item img-2 min-vh-100">
                       
                      </div>
                      <div class="carousel-item img-3 min-vh-100 ">
                       
                      </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>
                    </a>
            </div>
          </div>
          </div>
          <footer  > 
            <div class=" text-center text-light" >
            <p >© 2020 TODOS LOS DERECHOS RESERVADOS</p>
             <p><a href=" "class="text-light" >Aviso de Privacidad </a> 
              <a href=" "class="text-light">Términos y Condiciones</a> 
              <a href=" "class="text-light">Política de Cookies</a> </p>
             <i class="fab fa-facebook"></i>
             <img class="iconos-redes " src="imagenes/face.svg" alt=""/>
             <img class="iconos-redes " src="imagenes/insta.svg" alt=""/>
             <img class="iconos-redes " src="imagenes/twit.svg" alt=""/>
             </div>
      </footer>
   </form>
</body>
</html>

