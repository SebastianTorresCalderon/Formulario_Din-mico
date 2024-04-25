<?php

$conex = mysqli_connect("localhost", "root", "","formulario_dinamico");

if(isset($_POST['send'])){ //verifica si es que se envió el formulario
    $name=$_POST['name'];
    $telefono=$_POST['contact_phone'];

    $exp_laboral = isset($_POST["exp_laboral"]) ? implode(",", $_POST["exp_laboral"]): "";
    $formacion = isset($_POST["formacion"]) ? implode(",", $_POST["formacion"]): "";
    $idiomas = isset($_POST["idiomas"]) ? implode(",", $_POST["idiomas"]): "";
    $aptitudes = isset($_POST["aptitudes"]) ? implode(",", $_POST["aptitudes"]): "";
    $consulta = "INSERT INTO datos_estaticos2 VALUES('','$name','$telefono', '$exp_laboral', '$formacion', '$idiomas', '$aptitudes')";
     $resultado = mysqli_query($conex, $consulta);
}
?>
