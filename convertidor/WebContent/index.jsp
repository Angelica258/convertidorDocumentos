<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
<meta name="viewport" content="Angelik Bermudez, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="css/estilo.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <script type="text/javascript" src="js/javascript.js"></script>
    <title>Convertidor AMBS</title>
</head>
<body class="container">
 <header>
      <nav  class="navprin" class="navbar navbar-default" id="#myNavbar">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar" name="button">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                      </button>
                        <a class="navbar-brand active" id="barra-titulo" href="#" data-seleccion="index">Convertidor de Documentos</a>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"></i>
                                OFFICE A ODF<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <h5> TIPO</h5>
                                    <li><a href="#" data-seleccion="DOCXODT">.DOCX y .ODT</a></li>
                                    <li><a href="#" data-seleccion="XLSXODS">.XLSX y .ODS</a></li>
                                    <li><a href="#" data-seleccion="PPTXODP">.PPTX y .ODP</a></li>

                                </ul>
                            </li>
                            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">ODF A OFFICE<span
                                    class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <h5> TIPO</h5>
                                    <li><a href="#" data-seleccion="ODTDOCX">.ODT y .DOCX</a></li>
                                    <li><a href="#" data-seleccion="ODSXLSX">.ODS y .XLSX</a></li>
                                    <li><a href="#" data-seleccion="ODPPPTX">.ODP y .PPTX</a></li>
                                    
                                </ul>
                            </li>
                           

                        </ul>
                        
                    </div>
                </div>
            </nav>
    
    </header>
<div id="contenedor">
    <div class="row" id="detallesConete">
        <br>
        <img src="img/iconos.jpg">
        <br>
        <h2> Selecciona del menu el tipo de conversion que deseas realizar...</h2>
        <br>
    </div>
</div>

<footer class="footer">

    <div >   
        <h4>© Copyright 2019. Todos los derechos reservados- ASW - UFPS</h4>
    </div>
</footer>

<script src="js/jquery-3.3.1.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/javascript.js"></script>
</body>
</html>