<?php

class CourseController extends \Phalcon\Mvc\Controller
{

    public function indexAction() {
    	$this->response->redirect('../course/seminar');
    	$this->view->disable();
    	return;
    }

    public function seminarAction() {
    	$this->view->setVar('pageTitle', 'Seminar');
    }

}

