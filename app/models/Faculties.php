<?php

class Faculties extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $faculty_id;

    /**
     *
     * @var string
     */
    public $faculty_name;

    /**
     *
     * @var string
     */
    public $faculty_title;

    /**
     *
     * @var string
     */
    public $faculty_office;

    /**
     *
     * @var string
     */
    public $faculty_tel;

    /**
     *
     * @var string
     */
    public $faculty_edu;

    /**
     *
     * @var string
     */
    public $faculty_ra;

    /**
     *
     * @var string
     */
    public $faculty_web;

    /**
     *
     * @var string
     */
    public $faculty_pub;

    /**
     *
     * @var string
     */
    public $faculty_email;

    /**
     *
     * @var string
     */
    public $faculty_avatar;

    /**
     * Independent Column Mapping.
     */
    public function columnMap()
    {
        return array(
            'faculty_id' => 'faculty_id', 
            'faculty_name' => 'faculty_name', 
            'faculty_title' => 'faculty_title', 
            'faculty_office' => 'faculty_office', 
            'faculty_tel' => 'faculty_tel', 
            'faculty_edu' => 'faculty_edu', 
            'faculty_ra' => 'faculty_ra', 
            'faculty_web' => 'faculty_web', 
            'faculty_pub' => 'faculty_pub', 
            'faculty_email' => 'faculty_email', 
            'faculty_avatar' => 'faculty_avatar'
        );
    }

}
