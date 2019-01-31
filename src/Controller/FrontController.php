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
    public function homeAction()
    {
        return $this->render('front/home.html.twig');
    }

    public function categoryAction(){
        return $this->render('front/categorie.html.twig');
    }

    public function articleAction(){
        return $this->render('front/article.html.twig');
    }

    public function nav()
    {
        $conn = $this->getDoctrine();
        $statement = $conn->prepare('SELECT * from categorie');
        $statement->execute();
        $categorie = $statement->fetchAll();

        return $this->render('components/_nav.html.twig',
            ['categories' => $categorie]);
    }

}