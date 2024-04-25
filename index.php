<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario - CV</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="styles.css">                
</head>
<body>
    <form method="post" autocomplete="off">
        <div class="input-group">
            <div class="input-container">
                <input type="text" name="name" placeholder="Nombres y apellidos">
                <i class="fa-solid fa-user"></i>
            </div>
            <div class="input-container">
                <input type="tel" name="contact_phone" placeholder="Número de teléfono">
                <i class="fa-solid fa-phone"></i>
            </div>

            <div class= "container">
                <div class="wrap">
                    <h2>Experiencia laboral</h2>
                    <a href="#" class ="add">&plus;</a>
                </div>
                <div class="inp-group">
                    
                </div>
            </div>


            <div class= "container">
                <div class="wrap">
                    <h2>Formacion</h2>
                    <a href="#" class ="add2">&plus;</a>
                </div>
                <div class="inp-group2">
                    
                </div>
            </div>


            <div class= "container">
                <div class="wrap">
                    <h2>Idiomas</h2>
                    <a href="#" class ="add3">&plus;</a>
                </div>
                <div class="inp-group3">
                    
                </div>
            </div>


            <div class= "container">
                <div class="wrap">
                    <h2>Aptitudes</h2>
                    <a href="#" class ="add4">&plus;</a>
                </div>
                <div class="inp-group4">
                    
                </div>
            </div>

            <input name="send" type="submit" class="btn" value="Enviar">
        </div>
    </form>
    <script src="script.js"></script>

    <?php

    include("send.php");
    ?>
    
</body>
</html>
