
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;
REPLACE INTO `modx_content_type` VALUES (1,'HTML','HTML content','text/html','/','a:6:{i:0;s:21:\"X-Frame-Options: deny\";i:1;s:29:\"X-XSS-Protection:1;mode=block\";i:2;s:31:\"X-Content-Type-Options: nosniff\";i:3;s:63:\"Strict-Transport-Security: max-age=631138519; includeSubDomains\";i:4;s:44:\"Cache-Control: max-age=3600, must-revalidate\";i:5;s:21:\"Vary: Accept-Encoding\";}',0);
REPLACE INTO `modx_content_type` VALUES (2,'XML','XML content','text/xml','.xml',NULL,0);
REPLACE INTO `modx_content_type` VALUES (3,'text','plain text content','text/plain','.txt',NULL,0);
REPLACE INTO `modx_content_type` VALUES (4,'CSS','CSS content','text/css','.css',NULL,0);
REPLACE INTO `modx_content_type` VALUES (5,'javascript','javascript content','text/javascript','.js',NULL,0);
REPLACE INTO `modx_content_type` VALUES (6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0);
REPLACE INTO `modx_content_type` VALUES (7,'JSON','JSON','application/json','.js',NULL,0);
REPLACE INTO `modx_content_type` VALUES (8,'PDF','PDF Files','application/pdf','.pdf',NULL,1);
/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

