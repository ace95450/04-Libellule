<?php
/**
 * Created by PhpStorm.
 * User: Etudiant
 * Date: 29/01/2019
 * Time: 10:30
 */

namespace App\Controller;


use Symfony\Component\HttpFoundation\Response;

class MembreController
{
    public function createMembre(){
            return new Response("<h1>CREER UN MEMBRE</h1>");
    }

    public function editMembre(){
        return new Response("<h1>MODIFIER UN MEMBRE</h1>");
    }
}