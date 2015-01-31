<?php

class FacultyController extends \Phalcon\Mvc\Controller
{

    public function indexAction() {
      $this->view->setVar('pageTitle', 'Faculty');

      $this->view->setVar('faculties', Faculties::find());
    }

}
