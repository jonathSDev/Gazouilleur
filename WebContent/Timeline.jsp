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
		<a href="/Gazouilleur/User?nickname=MachinTruc" data-ajax="false" data-icon="gear" class="ui-btn-left">@MachinTruc</a>
		<h1>Le gazouilleur</h1>
		<a href="/Gazouilleur/Connection" data-ajax="false" data-icon="delete" class="ui-btn-right">Deconnexion</a>
	</div>

	<div data-role="content" data-theme="b">
		<p></p>	
		<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
			<h3>@MachinTruc - 15min</h3>
		    <p>Ce texte doit faire moins de 140 caractères, mais je ne sais pas
		    comment faire pour le calculer sans effectuer une tache répétitive.</p>
		</div>
		<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
			<h3>@MachinTruc - 1H</h3>
		    <p>Ce texte doit faire moins de 140 caractères, mais je ne sais pas
		    comment faire pour le calculer sans effectuer une tache répétitive.</p>
		</div>
		<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
			<h3>@MachinTruc - 2H</h3>
		    <p>Ce texte doit faire moins de 140 caractères, mais je ne sais pas
		    comment faire pour le calculer sans effectuer une tache répétitive.</p>
		</div>
		<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
			<h3>@MachinTruc - 3H</h3>
		    <p>Ce texte doit faire moins de 140 caractères, mais je ne sais pas
		    comment faire pour le calculer sans effectuer une tache répétitive.</p>
		</div>
		</div>
	<div data-role="footer" data-position="fixed" data-theme="b">
		<h3>Version 1.0</h3>
	</div>
		
	</div><!-- /content -->

</div><!-- /page -->

</body>
</html>