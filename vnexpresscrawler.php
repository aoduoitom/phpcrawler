<?php

/**
 * Created by PhpStorm.
 * User: XUANTUNG
 * Date: 10/03/2017
 * Time: 10:20
 */
include_once ('crawler.php');
class vnexpresscrawler extends Crawler {
	var $title_element = 'div.title_news h1';
	var $content_element = 'div[id=article_content]';
	var $date_element = '.block_timer';
}