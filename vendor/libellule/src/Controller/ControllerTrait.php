<?php
/**
 * Created by PhpStorm.
 * User: Etudiant
 * Date: 30/01/2019
 * Time: 15:03
 */

namespace Libellule\Controller;


use Doctrine\DBAL\Connection;
use Symfony\Component\HttpFoundation\RedirectResponse;
use Symfony\Component\HttpFoundation\Response;

trait ControllerTrait
{
    protected function render(string $view, array $parameters = []): Response
    {
        # 1. Récupération de twig dans le container.
        $content = $this->container->get('twig')->render($view, $parameters);

        # 2. Fabrication d'une Réponse
        $response = new Response();

        # 3. Affectation du contenu de twig
        $response->setContent($content);

        # 4. Retour de la réponse à Core
        return $response;
    }

    /** Génération d'une URL depuis le Controller
     * @param string $route
     * @param array $parameters
     * @return string
     *  */
    public function generateUrl(string $route, array $parameters = array()) : string
    {
        return $this->container->get('router')->generateUrl($route, $parameters);
    }

    public function redirect(string $url): RedirectResponse
    {
        return new RedirectResponse($url);
    }

    /**
     * Redirige l'utilisateur sur la route.
     * @param strin $route
     * @param array $parameters
     * @return RedirectResponse
     */
    public function redirectToRoute(strin $route, array $parameters = array()): RedirectResponse
    {
        $this->redirect( $this->generateUrl($route, $parameters) );
    }

    protected function getDoctrine(): Connection
    {
        return $this->container->get('doctrine');
    }
}