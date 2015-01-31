<?php

class Members extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $member_id;

    /**
     *
     * @var string
     */
    public $member_name;

    /**
     *
     * @var integer
     */
    public $member_degree;

    /**
     *
     * @var string
     */
    public $member_rtopic;

    /**
     *
     * @var string
     */
    public $member_web;

    /**
     *
     * @var string
     */
    public $member_email;

    /**
     *
     * @var string
     */
    public $member_avatar;

    /**
     *
     * @var integer
     */
    public $member_graduated;

    /**
     *
     * @var string
     */
    public $member_year;

    /**
     * Independent Column Mapping.
     */
    public function columnMap()
    {
        return array(
            'member_id' => 'member_id', 
            'member_name' => 'member_name', 
            'member_degree' => 'member_degree', 
            'member_rtopic' => 'member_rtopic', 
            'member_web' => 'member_web', 
            'member_email' => 'member_email', 
            'member_avatar' => 'member_avatar', 
            'member_graduated' => 'member_graduated', 
            'member_year' => 'member_year'
        );
    }

}
