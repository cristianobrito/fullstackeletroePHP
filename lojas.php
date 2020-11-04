<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>
        Nossas Lojas - Full Stack Eletro
    </title>
    <link rel="stylesheet" href="./css/estilo.css">
</head>
<body>

    <?php
        include('menu.html');
    ?>
    <h2>Nossas Lojas</h2>
    <hr>
    <div class="lojas">
        <tr>
            <td width="33%">

                <h3 id="rjMeio">Rio de Janeiro</h3>
                <p id="pVargas">Av. Presidente Vargas, 5000</p>
                <p>10 &ordm; andar</p>
                <p>Centro</p>
                <p>(21) 3333-3333</p>
            </td>

            <td width="33%">

                <h3>São Paulo</h3>
                <p>Avenida Paulista, 985</p>
                <p>3 &ordm; andar</p>
                <p>Jardins</p>
                <p>(11) 4444-4444</p>
            </td>

            <td width="33%">

                <h3>Santa Catarina</h3>
                <p>Rua Major &aacute;vila; 370</p>
                <p>Vila Mariana</p>
                <p>(47) 5555-5555</p>
            </td>
        </tr>
    </div>
             <?php
                 include('rodape.html');
             ?>
</body>
</html>