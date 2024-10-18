<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bem-vindo ao Sistema CRM</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link para o CSS externo -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f9f9f9;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            margin: 20px 0;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #4CAF50;
        }
        main {
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            background-color: white;
        }
        footer {
            text-align: center;
            margin-top: 20px;
            font-size: 0.8em;
            color: #777;
        }
    </style>
</head>

<body>
    <header>
        <h1>Bem-vindo ao Sistema CRM</h1>
        <p>Gerencie suas interações com clientes de forma eficiente.</p>
    </header>

    <nav>
        <a href="clientes.jsp">Clientes</a>
        <a href="oportunidades.jsp">Oportunidades</a>
        <a href="relatorios.jsp">Relatórios</a>
        <a href="configuracoes.jsp">Configurações</a>
    </nav>

    <main>
        <h2>Visão Geral</h2>
        <p>Com o nosso sistema CRM, você pode:</p>
        <ul>
            <li>Gerenciar informações de clientes e contatos.</li>
            <li>Acompanhar oportunidades de vendas e negócios.</li>
            <li>Gerar relatórios detalhados sobre o desempenho da equipe.</li>
            <li>Personalizar suas configurações para atender suas necessidades específicas.</li>
        </ul>
        <p><strong>Comece a explorar agora mesmo!</strong></p>
    </main>

    <footer>
        <p>&copy; 2024 Sistema CRM. Todos os direitos reservados.</p>
    </footer>
</body>
</html>
