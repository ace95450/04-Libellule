<?php
/**
 * Created by PhpStorm.
 * User: Etudiant
 * Date: 31/01/2019
 * Time: 09:58
 */

namespace Libellule\Twig\TwigExtension;


use Libellule\Core\Container\Container;
use Symfony\Component\HttpFoundation\Response;
use Twig_Function;

class LibelluleTwigExtension extends \Twig_Extension
{
    private $publicDir, $router;

    public function __construct(string $publicDir)
    {
        $container = Container::getInstance();
        $this->router =  $container->get('router');
        $this->publicDir = $publicDir;
    }

    public function getFunctions()
    {
        /**
         * @return array|\Twig_Extension[]
         */
        return [
            new Twig_Function('asset', [$this, 'asset']),
            new Twig_Function('path',[$this, 'path']),
            new Twig_Function('render', [$this, 'render'], ['is_safe' => ['html'] ]),
            new Twig_Function('controller', [$this, 'controller']),
        ];
    }

    public function path(string $routeName, array $params= array()): string
    {
        /** @var Router $router */
        $router = $this->router;
        return $router->generateUrl($routeName, $params);
    }


    /*Elle permet de générer le chemin complet vers les assets.
     * */
    public function asset(string $asset)
    {
        return $this->publicDir.'/'.$asset;
    }

    public function controller(string $controllerName, array $params = array()): Response
    {
        $target = explode('::', $controllerName);
        $controller = new $target[0];
        $action = $target[1];
        return call_user_func_array([$controller, $action], $params);
    }

    public function render(Response $response)
    {
        return $response->getContent();
    }
}