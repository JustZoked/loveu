<%@ Page Title="Album Digital ❤" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DigiBum._Default" %>

<!DOCTYPE html>
<html lang="es">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Album Digital ❤</title>
    <link rel="stylesheet" href="Default.css">
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar">
            <ul>
                <li><a href="Default.html">Home</a></li>
		<li><a href="fechas.html">Fotos</a></li>
                <li><a href="#">Fun Facts</a></li>
                <li><a href="#">...</a></li>
            </ul>
        </nav>
        
        <main>
            <div class="Bienvenida">
                <video src="resources\Video1.mp4" autoplay loop class="banner" width="1920" height="1080"></video>
                <div class="texto">
                    <h1>Bienvenid@ al álbum digital de Franchys y Melvin</h1>
                    <p>Creado inicialmente con la intención de poder visualizar donde sea, las fotos, actividades juntos, fechas, etc... de su relación</p>
                </div>
            </div>
        </main>
    </form>
</body>
</html>
