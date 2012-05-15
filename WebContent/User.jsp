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
		<div data-role="collapsible" data-collapsed="false" data-mini="true" data-theme="b" data-content-theme="b">
			<h3>@MachinTruc</h3>
			<div class="ui-grid-c" align="center">
				<div class="ui-block-a">Photo</div>
				<div class="ui-block-b">Tweets</div>
				<div class="ui-block-c">Abonnés</div>
				<div class="ui-block-d">Abonnements</div>
			</div><!-- /grid-c -->
			<div class="ui-grid-c" align="center">
				<div class="ui-block-a">Photo</div>
				<div class="ui-block-b">115</div>
				<div class="ui-block-c">24</div>
				<div class="ui-block-d">38</div>
			</div><!-- /grid-c -->
			
			<fieldset class="ui-grid-a"  data-theme="d">
				<div class="ui-block-a"><button data-mini="true" type="submit" data-theme="c">Suivre</button></div>
				<div class="ui-block-b"><button data-mini="true" type="submit" data-theme="b">Envoyer un message</button></div>	   
			</fieldset>
	
			<div data-role="collapsible" data-collapsed="true" data-mini="true" data-theme="b" data-content-theme="b">
				<h3>Voir les derniers tweets</h3>
			    <div data-role="collapsible-set">
				    <div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@MachinTruc - 15min</h3>
					    <p>Ce texte doit faire moins de 140 caractères, mais je ne sais pas
					    comment faire pour le calculer sans effectuer une tache répétitive.</p>
					</div>
					<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@MachinTruc -25min</h3>
					    <p>Ce texte doit faire moins de 140 caractères, mais je ne sais pas
					    comment faire pour le calculer sans effectuer une tache répétitive.</p>
					</div>
					<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@MachinTruc - 40min</h3>
					    <p>Ce texte doit faire moins de 140 caractères, mais je ne sais pas
					    comment faire pour le calculer sans effectuer une tache répétitive.</p>
					</div>
				</div>
			</div>
			
			<div data-role="collapsible" data-collapsed="true" data-mini="true" data-theme="b" data-content-theme="b">
				<h3>Abonnements</h3>
				<div data-role="collapsible-set">
					<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@Bidule</h3>
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">Tweets</div>
							<div class="ui-block-c">Abonnés</div>
							<div class="ui-block-d">Abonnements</div>
						</div><!-- /grid-c -->
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">115</div>
							<div class="ui-block-c">24</div>
							<div class="ui-block-d">38</div>
						</div><!-- /grid-c -->
					</div>
					<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@Truc</h3>
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">Tweets</div>
							<div class="ui-block-c">Abonnés</div>
							<div class="ui-block-d">Abonnements</div>
						</div><!-- /grid-c -->
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">115</div>
							<div class="ui-block-c">24</div>
							<div class="ui-block-d">38</div>
						</div><!-- /grid-c -->
					</div>
					<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@Machin</h3>
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">Tweets</div>
							<div class="ui-block-c">Abonnés</div>
							<div class="ui-block-d">Abonnements</div>
						</div><!-- /grid-c -->
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">115</div>
							<div class="ui-block-c">24</div>
							<div class="ui-block-d">38</div>
						</div><!-- /grid-c -->
					</div>
				</div>
			</div>
			<div data-role="collapsible" data-collapsed="true" data-mini="true" data-theme="b" data-content-theme="b">
				<h3>Abonnés</h3>
				<div data-role="collapsible-set">
					<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@Bidule</h3>
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">Tweets</div>
							<div class="ui-block-c">Abonnés</div>
							<div class="ui-block-d">Abonnements</div>
						</div><!-- /grid-c -->
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">115</div>
							<div class="ui-block-c">24</div>
							<div class="ui-block-d">38</div>
						</div><!-- /grid-c -->
					</div>
					<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@Truc</h3>
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">Tweets</div>
							<div class="ui-block-c">Abonnés</div>
							<div class="ui-block-d">Abonnements</div>
						</div><!-- /grid-c -->
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">115</div>
							<div class="ui-block-c">24</div>
							<div class="ui-block-d">38</div>
						</div><!-- /grid-c -->
					</div>
					<div data-role="collapsible" data-mini="true" data-collapsed="false" data-theme="b" data-content-theme="b">
						<h3>@Machin</h3>
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">Tweets</div>
							<div class="ui-block-c">Abonnés</div>
							<div class="ui-block-d">Abonnements</div>
						</div><!-- /grid-c -->
						<div class="ui-grid-c" align="center">
							<div class="ui-block-a">Photo</div>
							<div class="ui-block-b">115</div>
							<div class="ui-block-c">24</div>
							<div class="ui-block-d">38</div>
						</div><!-- /grid-c -->
					</div>
				</div>
			</div>		
			
			<div data-role="collapsible" data-collapsed="true" data-mini="true" data-theme="b" data-content-theme="b">
				<h3>Informations du compte</h3>
			    <p>Modifier les champs concernés et cliquer sur le bouton Valider pour
			    mettre à jour votre profil</p>
			    <form action="/Gazouilleur/Timeline">
				    <div data-role="fieldcontain" data-mini="true">
						<label for="username">Nom du compte :</label>
						<input type="text" name="name" id="username" value="MachinTruc" />
					</div>
					<div data-role="fieldcontain" data-mini="true">
						<label for="useremail">Email :</label>
						<input type="email" name="useremail" id="useremail" value="machin@truc.fr"/>
					</div>
					<div data-role="fieldcontain" data-mini="true">
						<label for="userpass">Mot de passe :</label>
						<input type="password" name="userpass" id="userpass" value="MotDePasse"/>
					</div>
					<div data-role="fieldcontain" data-mini="true">
						<label for="userpass">Confirmez le mot de passe :</label>
						<input type="password" name="userpass" id="userpass" value=""/>
					</div>
					<input type="submit" data-mini="true" value="Valider les changements" data-ajax="false" />
				</form>
			</div>
		
		</div>
		
	<div data-role="footer" data-position="fixed" data-theme="b">
		<h3>Version 1.0</h3>
	</div>
		
	</div><!-- /content -->

</div><!-- /page -->

</body>
</html>