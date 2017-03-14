<?php
/**
 * Created by PhpStorm.
 * User: XUANTUNG
 * Date: 10/03/2017
 * Time: 10:19
 */
include_once ("simple_html_dom.php");

class Crawler {
    var $url;
    var $html_content;
    var $title_element;
    var $content_element;
    var $date_element;

    function Crawler() {

    }

    //get title
    function get_article_title() {
    	//$value = $this->html_content->find($this->title_element);
    	//return $value->innertext;
        foreach ($this->html_content->find($this->title_element) as $item) {
            $value = $item;
        }
        return $value;
    }

    //get content
    function get_article_content() {
    	foreach($this->html_content->find($this->content_element) as $item) {
    	    $value = $item;
        }
    	return $value;
    }
    //get date
    function get_article_date() {
        foreach($this->html_content->find($this->date_element) as $item) {
            $value = $item;
        }
        return $value;
    }



    //getters and setters
    function getUrl() {
    	return $this->src;
    }

    function setUrl($url) {
    	$this->url = $url;
    }

    function getHtml_content() {
    	return $this->html_content;
    }

    function setHtml_content() {
    	$html = new simple_html_dom();
    	$html->load_file($this->url);
    	$this->html_content = $html; 	
    }

    function getTitle_element() {
    	return $this->title_element;
    }

    function setTitle_element($title_element) {
    	$this->title_element = $title_element;
    }

	function getContent_element() {
    	return $this->content_element;
    }

    function setContent_element($content_element) {
    	$this->content_element = $content_element;
    }

	function getDate_element() {
    	return $this->date_element;
    }

    function setDate_element($date_element) {
    	$this->date_element = $date_element;
    }



}