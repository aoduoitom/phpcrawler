<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Demo crawler from vnexpress</title>
    <link rel="stylesheet" href="">
</head>
<body>
    <?php
        include_once ('vietnamnetcrawler.php');
        include_once ('Database.php');
        include_once ('crud.php');
        $crawler = new vietnamnetcrawler();
        $url = "http://vietnamnet.vn/vn/kinh-doanh/dau-tu/biet-thu-cat-lo-6-ty-dong-chung-cu-hang-tram-trieu-dong-360483.html";
        $crawler->setUrl($url);
        $crawler->setHtml_content();
        $title =  $crawler->get_article_title();
        $content =  $crawler->get_article_content();
        $date =  $crawler->get_article_date();
        $page = new Database('localhost', 'root', '', 'crawler');
        $conn = $page->connectDB();
        $crud = new crud($conn, 'page_contents');
        if($crud->create($url, $title, $content, $date)){
            echo "Inserted successfully!";
        } else {
            echo "Inserted failed!";
        }
    ?>
</body>
</html>