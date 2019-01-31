<?php
/**
 * Created by PhpStorm.
 * User: Etudiant
 * Date: 29/01/2019
 * Time: 10:07
 */

namespace App\Controller;


use Libellule\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;

class FrontController extends AbstractController
{
    /**
     * @return Response
    */
    public function homeAction(){

        return $this->render('front/home.html.twig');
    }

    public function categorieAction(){
        return $this->render('front/categorie.html.twig');
    }

    public function articleAction(){
        return $this->render('front/article.html.twig');
    }

}