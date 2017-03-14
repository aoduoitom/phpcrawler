-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2017 at 04:23 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `crawler`
--

-- --------------------------------------------------------

--
-- Table structure for table `page_contents`
--

CREATE TABLE IF NOT EXISTS `page_contents` (
`id` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `content` text COLLATE utf8_vietnamese_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `page_contents`
--

INSERT INTO `page_contents` (`id`, `url`, `title`, `content`, `date`) VALUES
(8, 'http://vnexpress.net/photo/phap-luat/nu-canh-sat-dac-nhiem-bieu-dien-con-nhi-khuc-danh-vo-dieu-luyen-3553036.html', '<h1>                      Nữ cảnh sát đặc nhiệm biểu diễn côn nhị khúc, đánh võ điêu luyện                                    </h1>', '<div id="article_content">  					                                                                    <div class="">                                                          <div class="desc_cation"><p> 	<div data-component-typevideo="2" data-component-value="123632" data-component-type="video" data-component="true" id="video-123632"></div><br /> 	Những bông hoa thép của cảnh sát đặc nhiệm</p></div>                                                           <div class="clear">&nbsp;</div>                          </div>                                                                          					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609221" src="http://img.f30.vnecdn.net/2017/03/09/IMG-4124-1489071519_660x0.jpg" class="left" data-component-caption="&amp;lt;p class=&amp;quot;Normal&amp;quot;&amp;gt; 	Chiều 9/3, tại Hà Nội, Tiểu đoàn Cảnh sát đặc nhiệm số 1 (Bộ Tư lệnh Cảnh sát cơ động - Bộ Công an) tổ chức Lễ kỷ niệm 20 năm Ngày thành lập và đón nhận Huân chương Chiến công hạng Nhất.&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p class="Normal"> 	Chiều 9/3, tại Hà Nội, Tiểu đoàn Cảnh sát đặc nhiệm số 1 (Bộ Tư lệnh Cảnh sát cơ động - Bộ Công an) tổ chức Lễ kỷ niệm 20 năm Ngày thành lập và đón nhận Huân chương Chiến công hạng Nhất.</p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609222" src="http://img.f29.vnecdn.net/2017/03/09/IMG-4242-1489071521_660x0.jpg" class="left" data-component-caption="&amp;lt;p class=&amp;quot;Normal&amp;quot;&amp;gt; 	Tại lễ kỷ niệm, lực lượng Cảnh sát đặc nhiệm số 1 đã tổ chức diễu binh, diễu hành biểu dương lực lượng, trình diễn kỹ năng chuyên môn phục vụ công tác phòng chống tội phạm, bảo vệ an ninh quốc gia, giữ gìn trật tự, an toàn xã hội.&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p class="Normal"> 	Tại lễ kỷ niệm, lực lượng Cảnh sát đặc nhiệm số 1 đã tổ chức diễu binh, diễu hành biểu dương lực lượng, trình diễn kỹ năng chuyên môn phục vụ công tác phòng chống tội phạm, bảo vệ an ninh quốc gia, giữ gìn trật tự, an toàn xã hội.</p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609223" src="http://img.f31.vnecdn.net/2017/03/09/IMG-4366-1489069203_660x0.jpg" class="left" data-component-caption="&amp;lt;p class=&amp;quot;Normal&amp;quot;&amp;gt; 	Tiểu đoàn Cảnh sát đặc nhiệm số 1 là đơn vị cảnh sát đặc nhiệm đầu tiên của lực lượng Công an nhân dân. Tiểu đoàn có hơn 500 chiến sỹ với 6 đại đội: Đại đội chống không tặc; Đại đội chống khủng bố, giải cứu con tin trên các phương tiện giao thông; Đại đội chống khủng bố, giải cứu con tin trên các loại địa bàn, địa hình... trong đó đặc biệt có trung đội nữ CSĐN.&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p class="Normal"> 	Tiểu đoàn Cảnh sát đặc nhiệm số 1 là đơn vị cảnh sát đặc nhiệm đầu tiên của lực lượng Công an nhân dân. Tiểu đoàn có hơn 500 chiến sỹ với 6 đại đội: Đại đội chống không tặc; Đại đội chống khủng bố, giải cứu con tin trên các phương tiện giao thông; Đại đội chống khủng bố, giải cứu con tin trên các loại địa bàn, địa hình... trong đó đặc biệt có trung đội nữ CSĐN.</p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609224" src="http://img.f30.vnecdn.net/2017/03/09/IMG-4673-1489069214_660x0.jpg" class="left" data-component-caption="&amp;lt;p&amp;gt; 	Nữ cảnh sát đặc nhiệm được coi là bông hoa thép của lực lượng công an. Giống như những nam cảnh sát đặc nhiệm, những bông hoa thép cũng rèn luyện trong gian khổ và nhuần nhuyễn những bài tập võ thuật, khí công.&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p> 	Nữ cảnh sát đặc nhiệm được coi là bông hoa thép của lực lượng công an. Giống như những nam cảnh sát đặc nhiệm, những bông hoa thép cũng rèn luyện trong gian khổ và nhuần nhuyễn những bài tập võ thuật, khí công.</p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609225" src="http://img.f31.vnecdn.net/2017/03/09/IMG-4488-1489069211_660x0.jpg" class="left" data-component-caption="&amp;lt;p&amp;gt; 	Nữ cảnh sát đặc nhiệm rèn luyện toàn diện, được tập phối kết hợp nhiều loại võ thuật ứng dụng, sử dụng nhiều vũ khí để áp dụng trong chiến đấu.&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p> 	Nữ cảnh sát đặc nhiệm rèn luyện toàn diện, được tập phối kết hợp nhiều loại võ thuật ứng dụng, sử dụng nhiều vũ khí để áp dụng trong chiến đấu.</p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609226" src="http://img.f30.vnecdn.net/2017/03/09/IMG-4587-1489069212_660x0.jpg" class="left" data-component-caption="&amp;lt;p&amp;gt; 	Ngoài huấn luyện, nữ cảnh sát đặc nhiệm cũng phối hợp cùng nam đồng đội tác chiến trên mọi trường hợp, mọi địa hình, trấn áp tội phạm gây rối trật tự.&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p> 	Ngoài huấn luyện, nữ cảnh sát đặc nhiệm cũng phối hợp cùng nam đồng đội tác chiến trên mọi trường hợp, mọi địa hình, trấn áp tội phạm gây rối trật tự.</p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609227" src="http://img.f29.vnecdn.net/2017/03/09/HUY-5856-1-1489069142_660x0.jpg" class="left" data-component-caption="&amp;lt;p&amp;gt; 	Nữ cảnh sát đặc nhiệm sẵn sàng sử dụng võ thuật điêu luyện, quật ngã những người gây rối, quá khích.&amp;lt;/p&amp;gt; &amp;lt;p&amp;gt; 	Ảnh: &amp;lt;em&amp;gt;Giang Huy&amp;lt;/em&amp;gt;&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p> 	Nữ cảnh sát đặc nhiệm sẵn sàng sử dụng võ thuật điêu luyện, quật ngã những người gây rối, quá khích.</p> <p> 	Ảnh: <em>Giang Huy</em></p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609228" src="http://img.f31.vnecdn.net/2017/03/09/IMG-6629-1489069221_660x0.jpg" class="left" data-component-caption="&amp;lt;p&amp;gt; 	Nữ cảnh sát đặc nhiệm cùng các nam đồng đội diễn tập khí công nội phá, chịu đựng sức nặng những vật sắc nhọn tác động vào người.&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p> 	Nữ cảnh sát đặc nhiệm cùng các nam đồng đội diễn tập khí công nội phá, chịu đựng sức nặng những vật sắc nhọn tác động vào người.</p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                					  <div class="item_slide_show">      					  	    						<div class="block_thumb_slide_show">      							<img data-reference-id="24609229" src="http://img.f30.vnecdn.net/2017/03/09/IMG-4733-1489069220_660x0.jpg" class="left" data-component-caption="&amp;lt;p&amp;gt; 	Cảnh sát đặc nhiệm hoá trang, leo trèo, đột nhập từ trên cao, đu dây trên các toà nhà để đánh bắt tội phạm.&amp;lt;/p&amp;gt;" />      							    							<a href="javascript:void(0)" class="btn_icon_show_slide_show">&nbsp;</a>      							    						</div>      						    						                            <div class="desc_cation"><p> 	Cảnh sát đặc nhiệm hoá trang, leo trèo, đột nhập từ trên cao, đu dây trên các toà nhà để đánh bắt tội phạm.</p></div>                                  						<div class="clear">&nbsp;</div>      					</div>      					                                                                    <div class="">                                                          <div class="desc_cation"><div data-component-typevideo="2" data-component-value="123768" data-component-type="video" data-component="true" id="video-123768"></div><br /> Cảnh sát đặc nhiệm diễu binh, diễu hành</div>                                                           <div class="clear">&nbsp;</div>                          </div>                          				</div>', '<div class="block_timer left txt_666">Thứ sáu, 10/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page_contents`
--
ALTER TABLE `page_contents`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page_contents`
--
ALTER TABLE `page_contents`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
