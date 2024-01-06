<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Seu Título</title>
    <!-- Adicione aqui suas folhas de estilo (CSS) -->
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <!-- Barra de Navegação -->
    <nav>
        <ul>
            <li><a href="#">Página Inicial</a></li>
            <li><a href="#">Sobre</a></li>
            <li><a href="#">Contato</a></li>
        </ul>
    </nav>

    <!-- Conteúdo da Página -->
    <div class="content">
        <h1>Bem-vindo à Minha Página</h1>
        <p>Esta é uma página em PHP simples.</p>

        <?php
        // Aqui você pode adicionar código PHP para gerar dinamicamente conteúdo da página
        ?>

    </div>

    <!-- Rodapé -->
    <footer>
        <p>&copy; <?php echo date("Y"); ?> Seu Nome</p>
    </footer>

</body>
</html>
