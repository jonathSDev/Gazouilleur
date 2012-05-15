<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> 
<html> 
	<head> 
	<title>My Page</title> 
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.1.0/jquery.mobile-1.1.0.min.css" />
	<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.1.0/jquery.mobile-1.1.0.min.js"></script>
</head> 
<body> 

<div data-role="page" data-theme="b">

	<div data-role="header" data-position="fixed" data-theme="b">
		<h1>Le gazouilleur</h1>
	</div>

	<div data-role="content" data-theme="b">
		<p>LA MODIFE ENCORE ET ENCORE</p>	
		<div class="ui-grid-b">
			<div class="ui-block-a">
			</div>
			<div class="ui-block-b">
				<form action="/Gazouilleur/Timeline" method="post">
				    <input type="email" name="email" id="email" value="Votre email"  />
					<input type="password" name="password" id="password" value="Mot de passe"  />
					<input type="submit" value="Connexion" data-ajax="false" />
				</form>
				<p align="center">
					Pas encore inscrit ?<br/>
					C'est <a href="/Gazouilleur/Registration" data-ajax="false">ici</a>
					que sa se passe !
				</p>
			</div>
			<div class="ui-block-c">
			</div>
		</div><!-- /grid-b -->
		
	<div data-role="footer" data-position="fixed" data-theme="b">
		<h3>Version 1.0</h3>
	</div>
		
	</div><!-- /content -->

</div><!-- /page -->

</body>
</html>