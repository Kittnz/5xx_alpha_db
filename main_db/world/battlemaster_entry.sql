
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `battlemaster_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `battlemaster_entry` WRITE;
/*!40000 ALTER TABLE `battlemaster_entry` DISABLE KEYS */;
INSERT INTO `battlemaster_entry` VALUES (347,1),(5118,1),(7410,1),(7427,1),(12197,1),(14942,1),(16695,1),(19906,1),(19907,1),(20119,1),(20271,1),(20276,1),(17506,1),(2302,2),(2804,2),(3890,2),(10360,2),(14981,2),(14982,2),(16696,2),(19908,2),(19910,2),(20002,2),(20118,2),(20269,2),(20272,2),(17507,2),(857,3),(907,3),(12198,3),(15006,3),(15007,3),(15008,3),(16694,3),(19855,3),(19905,3),(20120,3),(20273,3),(20274,3),(16711,3),(19915,6),(19859,6),(25991,6),(20499,6),(20497,6),(18895,6),(19923,6),(19911,6),(21235,6),(20362,7),(20374,7),(20381,7),(20382,7),(20383,7),(20384,7),(20385,7),(20386,7),(20388,7),(20390,7),(22013,7),(22015,7),(14990,3),(14991,3),(15102,2),(15105,2),(15106,1),(15103,1),(29568,6),(19858,6),(32333,6),(32332,6),(29672,2),(29673,3),(29674,1),(29675,7),(30582,9),(34989,1),(34988,1),(34986,1),(35007,1),(34991,1),(34997,1),(34998,1),(35000,1),(34999,1),(35002,1),(35001,1),(19925,6),(32330,6),(19909,6),(29533,6),(30610,6),(19912,6),(22656,1),(22647,1),(26007,6),(30567,9),(30566,9),(30231,3),(29667,2),(29668,3),(29669,1),(29670,7),(32623,9),(32622,9),(29676,9),(32617,1),(32619,3),(32620,7),(29671,9),(32625,2),(30590,9),(30583,9),(30584,9),(30586,9),(30587,9),(30580,9),(30579,9),(30581,9),(30578,9),(34953,30),(34952,30),(34950,30),(34948,30),(34949,30),(34951,30),(35023,30),(35024,30),(35025,30),(35027,30),(35026,30),(35022,30),(35020,30),(35019,30),(35017,30),(35021,30),(44012,108),(44013,108),(44059,108),(50546,108),(50548,108),(50549,108),(50550,108),(50551,108),(50552,108),(50553,108),(44000,120),(44004,120),(44060,120),(50668,120),(50670,120),(50674,120),(50676,120),(50678,120),(50683,120),(50684,120);
/*!40000 ALTER TABLE `battlemaster_entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

