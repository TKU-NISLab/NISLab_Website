<?php

class LinksController extends \Phalcon\Mvc\Controller
{

    public function indexAction() {
      $this->response->redirect('../links/web');
      $this->view->disable();
      return;
    }

    public function webAction() {
      $this->view->setVar('pageTitle', 'Links');

      $this->view->setVar('links', Links::find(array(
        "link_category = 0"
      )));
    }

    public function resourceAction() {
      $this->view->setVar('pageTitle', 'Research Resource');

      $this->view->setVar('links', Links::find(array(
        "link_category = 1"
      )));
    }

}
