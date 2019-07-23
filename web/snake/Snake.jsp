<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="utf-8">
		<meta name="description" content="Juego llorona">
		<meta name="keywords" content="canvas colisiones jquery ajax">
		<meta name="author" content="Alejandro Daza">
		<title>Snake</title>
		
		<link rel="stylesheet" type="text/css" href="estilos/default.css" media="screen">
		<script src="js/jquery-1.11.0.min.js" language="JavaScript1.2"></script>
		<script src="js/quica.js" language="JavaScript1.2"></script>
		<script src="js/calaca.js" language="JavaScript1.2"></script>
		<script src="js/script.js" language="JavaScript1.2"></script>

		
		
	</head>
	<body>
		<section>
			<canvas id="mi_canvas" width="640" height="480">
				Tu navegador no es compatible
			</canvas>			
		</section>
		<section>
			<div id="popup" style="display: none;">
				<div class="content-popup">
					<div class="close"><a href="#" id="close"><img src="imagenes/close.png"/></a></div>
					<div>
					   <h2>Teclas de juego</h2>
					   <img src="imagenes/teclado.png"/>
					   <h2>Creditos</h2>
					   <p>Kevin Malaver</p>
						<p>Universidad Distrital</p>
						<p>Ingenieria de Sistemas</p>
					</div>
				</div>
			</div>
			<h1>Snake</h1>
			<button id="instrucciones">Ver Instrucciones</button><br>
			<button id="iniciar">Iniciar</button>
		</section>
		<audio id="pierde">
			<source src="sonidos/Fondo.ogg" type="audio/ogg">
			<source src="sonidos/Fondo.mp3" type="audio/mpeg">
			<source src="sonidos/Fondo.wav" type="audio/wav">
			Tu navegador no es compatible
		</audio>
		
		<img id="abajo" src="imagenes/snake.png"/>
		<img id="arriba" src="imagenes/snake.png"/>
		<img id="salto" src="imagenes/snake.png"/>
		<img id="sentado" src="imagenes/snake.png"/>
		<img id="calaca_1" src="imagenes/manzana.png"/>
		<img id="calaca_2" src="imagenes/carro2.png"/>
		
		
	</body>
</html>
