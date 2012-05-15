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
		<a href="/Gazouilleur/" data-ajax="false" data-icon="gear" class="ui-btn-right">@MachinTruc</a>
	</div>

	<div data-role="content" data-theme="b">
		<p>L'inscription prends 2 minutes. Il suffit de renseigner les champs suivants :</p>	
		<form action="/Gazouilleur/Timeline">
			<div data-role="fieldcontain" class="ui-hide-label">
				<label for="username"></label>
				<input type="text" name="username" id="username" value="" placeholder="Login"/>
			</div>
			<div data-role="fieldcontain" class="ui-hide-label">
				<label for="useremail"></label>
				<input type="email" name="useremail" id="useremail" value="" placeholder="Email"/>
			</div>
			<div data-role="fieldcontain" class="ui-hide-label">
				<label for="userpass"></label>
				<input type="password" name="userpass" id="userpass" value="" placeholder="Mot de passe"/>
			</div>
			<input type="submit" value="S'inscrire !" data-ajax="false" />
		</form>
	</div>
	<div data-role="footer" data-position="fixed" data-theme="b">
		<h3>Version 1.0</h3>
	</div>
		
	</div><!-- /content -->

</div><!-- /page -->

</body>
</html>