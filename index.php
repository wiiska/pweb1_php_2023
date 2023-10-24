<?php
    include './db.class.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php



        $db = new DB();
        $db->conn();

        $dados = $db->select("aluno1");

        
        
        foreach($dados as $item){
            echo $item->nome ." - ". $item->cpf;
        }

        $dadosAluno = [
            'nome'=>"Luiz",
            'cpf'=>"09112312",
            'telefone'=>"332233",

        ];
        $db->insert("aluno1", $dadosAluno);
        //var_dump($dados);
    ?>

<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <?php
  foreach($dados as $item){
            echo "<tr>";
            echo "<th scope='row'>$item->id</th>";
            echo "<td>$item->nome</td>";
            echo "<td>$item->cpf</td>";
            echo "<td>$item->telefone</td>";
            echo "</tr>";
        }
    ?>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    
  </tbody>
</table>

</body>
</html> 