<?php

$l_routes = [
    ['GET', '/', 'App\Controller\FrontController::homeAction', 'front_home'],
    ['GET', '/[:category]', 'App\Controller\FrontController::categoryAction', 'front_category'],
    ['GET', '/[:category]/[i:id]-[:slug].html', 'App\Controller\FrontController::articleAction', 'front_article'],
    ['GET', '/creer-un-article.html', 'App\Controller\ArticleController::createAction', 'article_create'],
    ['GET', '/editer-un-article/[i:id].html', 'App\Controller\ArticleController::editAction', 'article_edit']
];

// Conexion à la base de donnée
$l_database = 'mysql://root:@localhost/technews';