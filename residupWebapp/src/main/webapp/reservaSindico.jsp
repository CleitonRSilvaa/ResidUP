<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/rsv.css">
    <title>Reservas de À</title>
</head>
<body>
    <div class="header" id="header">
        <button onclick="toggleSidebar()" class="btn_icon_header">
            <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-list" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z"/>
            </svg>
        </button>
        <div class="logo_header">
            <img src="img/LogoHeader.png" alt="Logo ResidUP" class="img_logo_header">
        </div>
        <div class="navigation_header" id="navigation_header">
            <button onclick="toggleSidebar()" class="btn_icon_header">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-x" viewBox="0 0 16 16">
                    <path d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z"/>
                </svg>
            </button>
            <a href="#" class="active">ÁREA DE RESERVAS</a>
            <a href="visitasmorador.html">CONTROLE DE VISITANTES</a>
            <a href="HeaderOcorrencias.html">OCORRÊNCIAS DE MORADORES</a>
            <a href="HeaderRegistro.html">REGISTRAR NOVO MORADOR</a>
        </div>
        <nav>
          
            <ul>
                <li class="dropdown">
                    <a href="">MEU PERFIL</a>
    
                    <div class="dropdown-menu">
                        <a href="">Editar perfil</a>
                        <a href="">Sair da Conta</a>
                    </div>
                </li>
            </ul>
        </nav>
    </div>
    <div class="form">
        <form class="filtro">
            <div class="text"><h3>Reservas dos Moradores</h3></div>
            <a href="#"><button class="filtrar">Filtrar</button></a>
          <input type="date" class="data" id="form-status"></input>
        </form> 
       <div class="input-group">
        <label></label>
        <label class="apt"></label>
        <label class="apt"></label>
        <label class="area"></label>
        <label class="data"></label>
        <label  class="hora"></label>
        <button class="abrir" id="openModalBtn"> Convidados</button>
  
        <div id="modal" class="modal">
          <div class="modal-content">
            <span class="close">&times;</span>
            <div class="convidados">
            <h2>Lista de Convidados</h2>
            <label class="nome"></label>
            <label class="doc"></input>
          </div>
        </div>
    </form>
    <hr>
    <script src="scripts/reservasindico.js"></script>
</body>
</html>