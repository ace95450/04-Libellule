<?php
/**
 * Created by PhpStorm.
 * User: Etudiant
 * Date: 29/01/2019
 * Time: 13:57
 */

namespace Libellule\Router;


use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;

class Router
{
    private $router;

    /**
     * Initialiser le router avec le tableau de routes
     * Router constructor.
     */
    public function __construct(array $l_routes)
    {
        //L'initialisation de Altorouter
        $this->router = new \AltoRouter();

        //L'ajout du tableau de routes au router
        $this->router->addRoutes($l_routes);
    }

    public function matcher(Request $request): Response
    {
        // Mise en Place du BasePath
        $this->router->setBasePath($request->getBaseUrl());

        // Cherche une correspondance entre lURL
        // et notre tableau de route.
        $match = $this->router->match();


        // Si il y a une correspondance on execute le controller et l'action.
        if ($match){
            $target = explode('::', $match['target']);
            $controller = new $target[0];
            $action = $target[1];
            return call_user_func_array([$controller, $action], $match['params']);
        }else{
            return new Response('Erreur 404', Response::HTTP_NOT_FOUND);
        }
    }

}