<?php

class ErrorController extends \Phalcon\Mvc\Controller
{
    public function show404Action()
    {
      $this->view->setVar('pageTitle', 'Page Not Found');
      $this->response->setStatusCode(404, 'Not Found');
    }

}
