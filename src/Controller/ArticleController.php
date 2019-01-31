<?php
/**
 * Created by PhpStorm.
 * User: Etudiant
 * Date: 29/01/2019
 * Time: 10:28
 */

namespace App\Controller;


use Symfony\Component\HttpFoundation\Response;

class ArticleController
{
    public function createAction(){
        return new Response("<h1>CREER UN ARTICLE</h1>");
    }

    public function editeAction(){
        return new Response("<h1>EDITER UN ARTICLE</h1>");
    }
}