<?php
        $servername = "localhost";
        $username   = "root";
        $password   = "";
        $database   = "fseletro";
        $conn = mysqli_connect($servername, $username, $password, $database);
        if(!$conn){
                die("a conexão falhou".mysqli_connect_error());
        }  
        if(isset($_POST['nome']) && isset($_POST['msg'])) {
            $nome = $_POST['nome'];
            $msg = $_POST['msg'];
            echo $nome . $msg;
            $sql = "insert into comentarios (nome, msg) values ('$nome', '$msg')";
            $result = $conn->query($sql);
        }
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>
        Contato - Full Stack Eletro
    </title>
    <link rel="stylesheet" href="./css/estilo.css">
</head>

<body>
    <?php
        include('menu.html');
    ?>
        <h2>Contato</h2>
    <hr>

    <div id="contatoFormatado">

        <tr>
            <td>
                <img src="./imagens/logoemail.png" width="80px"><br>
                contato@fullstackeletro.com
            </td>
            <div>
                <td>
                    <img src="./imagens/whatsapp.png" width="80px"><br>
                    (11) 99999-9999
                </td>
        </tr>
    </div>
    </div>

    <div id="mensagenEnviada">
        <form method="POST" action="">
              
            <input type="text" style="width: 400px" placeholder="Digite seu e-mail" name="nome">
            <h4>Mensagem:</h4>
            <textarea style="width: 400px;" placeholder="informações duvidas ou sugestões"
                name="msg"></textarea><br>
            <input type="submit" value="Enviar">
        </form>
    </div>
        <?php

            $sql ="select * from comentarios";
            $result = $conn->query($sql);
            if($result->num_rows > 0){
                    while($rows = $result->fetch_assoc()){
                        echo "Data: ", $rows['data'], "<br>";
                        echo "Nome: ", $rows['nome'], "<br>";
                        echo "Mensagem: ", $rows['msg'], "<br>";
                        echo "<hr>";
            }
            }else{
                echo "nenhum comentarios ainda!";
            }

        ?>
    <br><br><br>
            <?php
                 include('rodape.html');
            ?>
</body>
</html>