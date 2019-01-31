<?php

use Libellule\Core\Core;
use Symfony\Component\HttpFoundation\Request;

//Le chargement de l'autoload de composer.
require __DIR__.'/../vendor/autoload.php';

//Récupération de la global request.
$request = Request::createFromGlobals();

//Récupération de la configuration
// TODO : Vérifier si la configuration existe.
require '../config/config.php';

// Initialisation de l'paplication
$core = new Core($l_routes);

//Traitement de la requête de l'utilisateur
$responce = $core->handle($request);

$responce->send();