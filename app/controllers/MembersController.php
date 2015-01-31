<?php

class MembersController extends \Phalcon\Mvc\Controller
{

    public function indexAction() {
      $this->response->redirect('../members/current');
      $this->view->disable();
      return;
    }

    public function currentAction() {
      $this->view->setVar('pageTitle', 'Members');

      $this->view->setVar('members', Members::find(array(
        "member_graduated = 0",
        "order" => "member_year ASC, member_degree DESC"
      )));
    }

    public function alumniAction() {
      $this->view->setVar('pageTitle', 'Alumni - Members');

      $this->view->setVar('members', Members::find(array(
        "member_graduated = 1",
        "order" => "member_year DESC, member_degree DESC"
      )));
    }
}
