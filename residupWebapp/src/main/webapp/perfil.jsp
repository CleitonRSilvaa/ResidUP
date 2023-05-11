<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/stylePerfil.css">
    <title>Perfil</title>
</head>
<body>
<div class="header" id="header">
    <button onclick="toggleSidebar()" class="btn_icon_header">
        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-list" viewBox="0 0 16 16">
            <path fill-rule="evenodd" d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z"/>
        </svg>
    </button>
    <div class="logo_header">
        <img src="imagens/LogoHeader.png" alt="Logo ResidUP" class="img_logo_header">
    </div>
    <div class="navigation_header" id="navigation_header">
        <button onclick="toggleSidebar()" class="btn_icon_header">
            <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-x" viewBox="0 0 16 16">
                <path d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z"/>
            </svg>
        </button>
        <a class="">RESERVAR ÁREA</a>
        <a class="">CONTROLE DE VISITANTES</a>
        <a class="">REGISTRO DE OCORRÊNCIAS</a>
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
</header>
<section>
    <div  class="container">
        <div class="meuPerfil">
            <p>Meu perfil</p>
        </div>
        <div class="containerDados">
            <div class="dados">
                <div class="image">
                </div>
                <div class="itemDados">
                    <input type="text" class="campo" placeholder="Nome do titular:">
                    <input type="text" class="campo" placeholder="CPF do titular:">
                    <input type="text" class="campo" placeholder="RG do titular:">
                    <a id="button" href="#">Alterar senha</a>
                </div>
            </div>
            <div class="end">
                <div class="caixas">
                    <input type="text" class="text" placeholder="Número do apartamento">
                    <input type="text" class="text" placeholder="Número do bloco">
                </div>
                <input type="text" id="especifie" class="text" placeholder="Moradores da casa">
                <input type="text" id="especifie" class="text" placeholder="Nome do morador 2">
                <div class="caixas">
                    <input type="text" class="text" placeholder="RG do morador 2">
                    <input type="text" class="text" placeholder="CPF do morador 2">
                </div>
                <input type="text" id="especifie" class="text">
                <div class="caixas">
                    <input type="text" class="text">
                    <input type="text" class="text">
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>