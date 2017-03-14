<?php
/**
 * Created by PhpStorm.
 * User: XUANTUNG
 * Date: 10/03/2017
 * Time: 10:20
 */
include_once ('crawler.php');

class vietnamnetcrawler extends Crawler {
	var $title_element = 'title';
	var $content_element = 'div[id=ArticleContent]';
	var $date_element = '.ArticleDate';
}