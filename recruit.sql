/*
SQLyog Ultimate v11.5 (64 bit)
MySQL - 5.5.20 : Database - saamrecuritment
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`saamrecuritment` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `saamrecuritment`;

/*Table structure for table `aboutus` */

DROP TABLE IF EXISTS `aboutus`;

CREATE TABLE `aboutus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `discription` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `aboutus` */

insert  into `aboutus`(`id`,`image`,`discription`) values (1,'h.jpg','This great and wonderful..Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.This great and wonderful..Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');

/*Table structure for table `adminlogin` */

DROP TABLE IF EXISTS `adminlogin`;

CREATE TABLE `adminlogin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `adminlogin` */

insert  into `adminlogin`(`id`,`name`,`email`,`password`,`occupation`,`phone`,`file`,`address`) values (1,'shilpi tyagi','tyagishilpi71@gmail.com','1','Software Java Trainee','7457023251','s.jpg','Chalara,Sec 44 Noida');

/*Table structure for table `awards` */

DROP TABLE IF EXISTS `awards`;

CREATE TABLE `awards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `numberAwards` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `awards` */

insert  into `awards`(`id`,`numberAwards`) values (1,'180');

/*Table structure for table `banner` */

DROP TABLE IF EXISTS `banner`;

CREATE TABLE `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `banner` */

insert  into `banner`(`id`,`img`,`status`) values (1,'s.jpg','active'),(5,'t.jpg','active'),(6,'v.jpg','active');

/*Table structure for table `blog` */

DROP TABLE IF EXISTS `blog`;

CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `heading` varchar(255) DEFAULT NULL,
  `information` text,
  `date` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `blog` */

insert  into `blog`(`id`,`heading`,`information`,`date`,`Author`,`image`) values (3,'Feature illustration','Creating a stunning blog does not necessarily mean building your own layout from scratch. You can take advantage of a template, let it do most of the heavy lifting, and pair it with a thoughtfully designed header to start engaging your target audience. Use them to set the mood and visually communicate what your blog is all about. They donÃ?Â¢??t have to be terribly complex, just tailored to fit your blog beautifully. Below, we showcase 50 awesome blogs with headers that make great first impressions and feature great content.','2018-12-11','shilpi tyagi','a.jpg'),(11,'Lorum Ipsum','A text editor is a type of computer program that edits plain text. Such programs are sometimes .... Some text editors are small and simple, while others offer broad and complex functions. For example, Unix and Unix-like operating systems have .','2018-12-22','Shilpi','n.jpg');

/*Table structure for table `client` */

DROP TABLE IF EXISTS `client`;

CREATE TABLE `client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

/*Data for the table `client` */

insert  into `client`(`id`,`image`,`status`) values (1,'shilpi.jpg','active'),(4,'d.jpg','active'),(5,'d.jpg','active'),(8,'f.jpg','active'),(9,'z.jpg','active'),(12,'ttt.jpg','active'),(13,'anar.jpg','active'),(14,'l.jpg','active');

/*Table structure for table `contactfooter` */

DROP TABLE IF EXISTS `contactfooter`;

CREATE TABLE `contactfooter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `contactfooter` */

insert  into `contactfooter`(`id`,`email`,`phone`,`msg`,`address`) values (1,'tyagishilpi71@gmail.com','7088816838','Software ','Noida sec 44');

/*Table structure for table `contactquery` */

DROP TABLE IF EXISTS `contactquery`;

CREATE TABLE `contactquery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'Active',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `contactquery` */

insert  into `contactquery`(`id`,`name`,`email`,`phone`,`message`,`status`) values (1,'Shilpi Tyagi','tyagishilpi71@gmail.com','7457023251','Problem in Mechanical job Searching...','Inactive'),(2,'Abhilash','abhilash.diction@gmail.com','7088816837','greatful..','Inactive'),(3,'Gaurav','tyagishilpi71@gmail.com','7088816838','dxfcghjkl,','Active'),(4,'Gaurav','tyagishilpi71@gmail.com','7088816838','dxfcghjkl,','Active'),(5,'Gaurav','tyagishilpi71@gmail.com','7088816838','dxfcghjkl,','Active'),(6,'Gaurav','ranjan22072012@gmail.com','7088816838','kjhgv ','Inactive');

/*Table structure for table `faq` */

DROP TABLE IF EXISTS `faq`;

CREATE TABLE `faq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `faq` */

insert  into `faq`(`id`,`question`,`answer`) values (2,'Your Education?','MBA'),(3,'Whats your Name?','Shilpi Tyagi');

/*Table structure for table `feedbackfront` */

DROP TABLE IF EXISTS `feedbackfront`;

CREATE TABLE `feedbackfront` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `msg` text,
  `status` varchar(255) DEFAULT 'Inactive',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

/*Data for the table `feedbackfront` */

insert  into `feedbackfront`(`id`,`name`,`email`,`phone`,`msg`,`status`) values (13,'Abhilash Chauhan','abhilashchauhan664@gmail.com','7088816838','sdfcbhj,','active'),(14,'Shilpi','tyagishilpi71@gmail.com','7088816838','very greatful','active');

/*Table structure for table `gallery` */

DROP TABLE IF EXISTS `gallery`;

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `portfolioName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `gallery` */

insert  into `gallery`(`id`,`image`,`status`,`portfolioName`) values (1,'p.jpg','inactive','Civil'),(2,'o.jpg','active','no'),(8,'g.jpg','active','Banking'),(10,'j.jpg','active','computer Science'),(11,'smile.jpg','active','it'),(12,'s.jpg','active','computer'),(13,'f.jpg','active','Mechanical');

/*Table structure for table `jobs` */

DROP TABLE IF EXISTS `jobs`;

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jobHeading` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `keyskill` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `jobs` */

insert  into `jobs`(`id`,`jobHeading`,`company`,`experience`,`location`,`keyskill`) values (5,'Mean Stack Doveloper','Codeblock pvt.ltd','3','Noida','java,css,html'),(6,'Java Doveloper','Diction technology','1','Noida','Java core,Advance Java'),(8,'java doveloper','diction technology','0','Noida','java1');

/*Table structure for table `jobsapply` */

DROP TABLE IF EXISTS `jobsapply`;

CREATE TABLE `jobsapply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text,
  `experience` varchar(255) DEFAULT NULL,
  `expectSalary` varchar(255) DEFAULT NULL,
  `Ctc` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `jid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `jobsapply` */

insert  into `jobsapply`(`id`,`name`,`email`,`address`,`experience`,`expectSalary`,`Ctc`,`phone`,`jid`) values (1,'Shilpi Tyagi','tyagishilpi71@gmail.com','sec 44,chalara,gali no. 3 Noida','3','12000','10000','7088816837',5),(2,'Priya','shilpa1942@gmail.com','Meerut','4','12000','60000','7088816837',6),(6,'Abhilash','abhilash.diction@gmail.com','Noida','0-1','12000','17000','7088816837',8),(8,'Virendranath','tyagishilpi71@gmail.com','sdihbzjkl','fresher','15000','120000','7457023251',NULL);

/*Table structure for table `map` */

DROP TABLE IF EXISTS `map`;

CREATE TABLE `map` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `map` */

insert  into `map`(`id`,`path`) values (1,'<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d223994.4068201978!2d77.09134944644829!3d28.692260754269608!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390ce671eaaaaaab%3A0xfda19bcba3732212!2sOracle!5e0!3m2!1sen!2sin!4v1545370278280\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>');

/*Table structure for table `pricing` */

DROP TABLE IF EXISTS `pricing`;

CREATE TABLE `pricing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PricingCriteria` varchar(255) DEFAULT NULL,
  `payable` varchar(255) DEFAULT NULL,
  `payableTiming` varchar(255) DEFAULT NULL,
  `UseFor` varchar(255) DEFAULT NULL,
  `Pnumber` varchar(255) DEFAULT NULL,
  `support` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `pricing` */

insert  into `pricing`(`id`,`PricingCriteria`,`payable`,`payableTiming`,`UseFor`,`Pnumber`,`support`) values (1,'Standard','0','Day','personal use','3','24*7'),(3,'Premium','50','Day','personal use','30','full Support'),(4,'Professional','60','Day','personal use','1','full Support'),(5,'Ultimate','12','Day','personal use','70','No support');

/*Table structure for table `service` */

DROP TABLE IF EXISTS `service`;

CREATE TABLE `service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `heading` varchar(255) DEFAULT NULL,
  `discription` text,
  `progress` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `service` */

insert  into `service`(`id`,`heading`,`discription`,`progress`) values (2,'Corporation Recruitment','to for mechanical students...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.to for mechanical students...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamto for mechanical students...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. to for mechanical Lorem \r\nI previously wrote posts about the structure and about the style of your post. In this post, we will focus on the purpose of your text. A lot of people forget to properly formulate the purpose of their blog post or article. This is unfortunate, because if you do not properly define the aim of your text, it will be impossible to check whether or not you have succeeded. You do not write just for the sake of writing but because you have an idea of what you want your audience to know or do (or to stop doing).\r\nI previously wrote posts about the structure and about the style of your post. In this post, we will focus on the purpose of your text. A lot of people forget to properly formulate the purpose of their blog post or article. This is unfortunate, because if you do not properly define the aim of your text, it will be impossible to check whether or not you have succeeded. You do not write just for the sake of writing but because you have an idea of what you want your audience to know or do (or to stop doing).\r\nI previously wrote posts about the structure and about the style of your post. In this post, we will focus on the purpose of your text. A lot of people forget to properly formulate the purpose of their blog post or article. This is unfortunate, because if you do not properly define the aim of your text, it will be impossible to check whether or not you have succeeded. You do not write just for the sake of writing but because you have an idea of what you want your audience to know or do (or to stop doing).\r\nI previously wrote posts about the structure and about the style of your post. In this post, we will focus on the purpose of your text. A lot of people forget to properly formulate the purpose of their blog post or article. This is unfortunate, because if you do not properly define the aim of your text, it will be impossible to check whether or not you have succeeded. You do not write just for the sake of writing but because you have an idea of what you want your audience to know or do (or to stop doing).\r\nI previously wrote posts about the structure and about the style of your post. In this post, we will focus on the purpose of your text. A lot of people forget to properly formulate the purpose of their blog post or article. This is unfortunate, because if you do not properly define the aim of your text, it will be impossible to check whether or not you have succeeded. You do not write just for the sake of writing but because you have an idea of what you want your audience to know or do (or to stop doing).','60'),(3,'Security Provider','For Civil Students...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam','30'),(4,'It Solution','Greatful Service...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam','40'),(5,'Renew Writing','Brightness future...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam','80');

/*Table structure for table `servicequery` */

DROP TABLE IF EXISTS `servicequery`;

CREATE TABLE `servicequery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `msg` text,
  `status` varchar(255) DEFAULT 'Active',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `servicequery` */

insert  into `servicequery`(`id`,`name`,`email`,`phone`,`msg`,`status`) values (1,'shilpi tyagi','tyagishilpi71@gmail.com','7088816837','I am geting some problem in job searching ....Please solve it.','Inactive'),(2,'Priya','shilpa1942@gmail.com','7088816837','some Problem occur in jobs searching ...thats not perform work properly.','Active'),(3,'Abhilash','abhilash.diction@gmail.com','7088816837','waoo this is joyful..','Active');

/*Table structure for table `signupfront` */

DROP TABLE IF EXISTS `signupfront`;

CREATE TABLE `signupfront` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `signupfront` */

insert  into `signupfront`(`id`,`name`,`email`,`password`,`image`,`occupation`,`phone`,`address`) values (2,'shilpi ','tyagishilpi71@gmail.com','123','s.jpg','software ','6088816832','Noida,chalara,gli no.3'),(14,'Abhilash','abhilashchauhan664@gmail.com','123','abhilashchauhan664@gmail.com.jpg','sdfgbjm','9876545678','szdfvbhmj,'),(15,'sunny','sunny@gmail.com','1234','sunny@gmail.com.jpg','i am head','7017397802','new york');

/*Table structure for table `subadmin` */

DROP TABLE IF EXISTS `subadmin`;

CREATE TABLE `subadmin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `subadmin` */

insert  into `subadmin`(`id`,`name`,`email`,`password`,`phone`,`image`,`status`) values (2,'shilpi ','tyagishilpi71@gmail.com','1234','7088816837','w.jpg','active'),(3,'dfghjk','sdfghj','sdfghjk','7088816837','r.jpg','active'),(4,'dfghjk','shilpa1942@gmail.com','12345','7088816837','r.jpg','active');

/*Table structure for table `team` */

DROP TABLE IF EXISTS `team`;

CREATE TABLE `team` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `team` */

insert  into `team`(`id`,`name`,`designation`,`image`) values (1,'shilpi','Java Trainee','s.jpg'),(2,'gaurav kumar tyagi','Php java Trainer','k.jpg'),(3,'shilpi Tyagi','No anything','l.jpg'),(4,'Priya Chaudhary','teacher','pri.jpg'),(5,'Anjali kumari','mean stack doveloper','mean.jpg');

/*Table structure for table `termscondition` */

DROP TABLE IF EXISTS `termscondition`;

CREATE TABLE `termscondition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `termsCondition` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `termscondition` */

insert  into `termscondition`(`id`,`termsCondition`,`Description`) values (2,'terms','Terms Condition are applied...for job searching follow this condition'),(4,'Software New Policy','this is the new');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
