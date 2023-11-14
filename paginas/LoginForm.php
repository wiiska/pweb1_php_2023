
<?php
include './header.php';
include '../db.class.php';

$db = new DB();
$db->conn();

if (!empty($_POST['id'])) {
    $usuario = $db->login('usuario', $_POST);
    if($usuario !== "Error"){
        $_SESSION['usuario'] = $usuario;
        header('location: Main.php');
    }else{
        echo "<b style='color:red'>Login e/ou senha errado, por favor tente novamente</b>";
    }
}
?>

<h2>Sistema academico</h2>
<h3>Login</h3>      


<form action="LoginForm.php" method="post">
<input type="hidden" name="id"
    value="<?php echo !empty($aluno->id) ? $aluno->id : ' '; ?>"><br>


    

    <label for="cpf">CPF</label><br>
    <input type="text" name="cpf"><br>

    <label for="senha">Senha</label><br>
    <input type="password" name="senha"><br>

    <button type="submit">Logar</button>
    <a href="RegistrarForm.php">Cadastrar-se</a>


</form>
<?php include './footer.php'; ?>
