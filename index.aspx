<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="loginPROY.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>INDEX</title>
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
        

    
</head>
<body>
    <form id="index" runat="server" class="form-control">
        <div>
            <asp:Label runat="server" CssClass="h3" ID="lblbienvenido"></asp:Label>
        </div>
        <div>           
            <asp:button  id="btncerar" CssClass="btn btn-primary" runat="server" type="button" text="Cerrar" onclick="Btn_cerrar_click" ></asp:button>
            
        </div>
    </form>
</body>
</html>
