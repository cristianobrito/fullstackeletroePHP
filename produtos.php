    <?php
        $servername = "localhost";
        $username   = "root";
        $password   = "";
        $database   = "fseletro";
        $conn = mysqli_connect($servername, $username, $password, $database);
        if(!$conn){
                die("a conexão falhou".mysqli_connect_error());
        }   
    ?>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>
            Produtos - Full Stack Eletro
        </title>
        <link rel="stylesheet" href="./css/estilo.css">
        <script src="./script/funcoes.js"></script>
    </head>

    <body>
    <?php
        include('menu.html');
    ?>
        <header>
            <h1>Produtos</h1>
        </header>
        <hr>

        <div class="categorias">

            <h3 >Categorias</h3>
            <ul>
                <li onclick="exibir_todos()" class="g1">Todos (8)</li>
                <li onclick="exibir_categoria('geladeira')" class="g1">Geladeiras (2)</li>
                <li onclick="exibir_categoria('fogao')" class="f1">Fogões (2)</li>
                <li onclick="exibir_categoria('microondas')" class="m1">Microondas(2)</li>
                <li onclick="exibir_categoria('lavaroupa')" class="lr1">Lava roupas(2)</li>
            </ul>

        </div>
        <div class="produtos">
        <?php

            $sql ="select * from produtos";
            $result = $conn->query($sql);
            if($result->num_rows > 0){
                    while($rows = $result->fetch_assoc()){
            ?>
        <div class="box_produto" id="<?php echo $rows["categoria"]; ?>">
                <img src="<?php echo $rows["imagem"]; ?>" width="150px" onclick="destaque(this)">
                <div class="descricao"><?php echo $rows["descricao"]; ?></div>
                <hr>
                <div class="descricao">De:<s><?php echo $rows["preco"]; ?></s></div>
                <div class="preco"><b class="precoDesconto">Por:R$<?php echo $rows["preco_venda"]; ?></b></div>
                <br><br><br><br>
        </div>
        
        <?php
                    }
            }else{
                echo "nenhum produto cadastrado!";
}

        ?>
            
        </div>  
            <br><br><br>
            <?php
                 include('rodape.html');
            ?>
</body>

</html>