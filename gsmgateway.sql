-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 10, 2023 at 12:20 PM
-- Server version: 5.7.44
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gsmgateway_maindatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `call_center_query`
--

CREATE TABLE `call_center_query` (
  `id` bigint(20) NOT NULL,
  `name` varchar(120) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(120) NOT NULL,
  `message` text NOT NULL,
  `submitted_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `call_center_query`
--

INSERT INTO `call_center_query` (`id`, `name`, `mobile`, `email`, `message`, `submitted_on`) VALUES
(1, 'gunjan', '7973385300', 'gunjna@gmail.com', 'hii', '2022-09-30 05:27:24'),
(2, 'neeraj negi', '7011950351', 'gsmgateway951@gmail.com', 'hello sir', '2022-09-30 05:35:01'),
(3, 'gunjan', '7973385300', 'gunjan@gmail.com', 'hii', '2022-09-30 05:44:28'),
(4, 'Aryan Baranwal', '8052381011', 'aryanbaranwal78619@gmail.com', 'gsm gateway', '2022-10-26 06:24:25'),
(5, 'Yusuf', '2519894119', 'bakkayyunamayyuu@gmail.com', 'Thanks i will need configuration dinstar with synway and test how it works ', '2022-11-06 09:50:39'),
(6, 'Nick Thomas', 'G Jllt', 'reliablewebsiteranker@gmail.com', 'Hey I like your site and I hope we can connect! I have a TON of experience working with local businesses generating more traffic for their websites. I\'d love to offer some of my time to you and show you how I can help. Please give me a call or text 718-673-9411. - Nick', '2022-11-11 07:54:39'),
(7, 'Nick Thomas', 'Yjgc Vgxnr', 'reliablewebsiteranker@gmail.com', 'Hey I like your site and I hope we can connect! I have a TON of experience working with local businesses generating more traffic for their websites. I\'d love to offer some of my time to you and show you how I can help. Please give me a call or text 718-673-9411. - Nick', '2022-11-13 20:33:23'),
(8, 'rishikesh', '9823394769', 'rishikesh@ezobanks.com', 'gsm gateway', '2022-11-18 11:06:32'),
(9, 'rishikesh', '9823394769', 'rishikesh@ezobanks.com', 'gsm gateway', '2022-11-18 11:06:37'),
(10, 'Saurabh Shukla', '8800208773', 'medallioncapital.im@gmail.com', 'We want to setup calling center for our Stock research and advisory services in Delhi and kanpur.', '2022-12-12 11:25:46'),
(11, 'Chandrakant ', '9922533445', 'cvkotpalliwar@gmail.com', 'Call center setup ', '2022-12-14 09:16:43'),
(12, 'gunjan', '7973385300', 'gunjan@gmail.com', 'gsm gateway', '2022-12-14 09:54:43'),
(13, 'Damian Field', 'Hvjgbhwdu', 'damian.field@gmail.com', 'Hello\r\n\r\nWhat i don\'t realize is in truth how you\'re not actually a lot more smartly-preferred than you may be now. You are very intelligent. You recognize thus significantly in relation to this matter, made me for my part consider it from so many various angles. Its like women and men are not interested unless it\'s one thing to do with Woman gaga! Your personal stuffs nice. All the time care for it up!\r\n\r\nhttps://cutt.ly/X2gSfku\r\n\r\nadcardz.com/moneytraffic\r\nBest Regards', '2023-01-04 01:59:49'),
(14, 'Akhil ', '7030164411', 'akhilkhattar@ymail.com', 'Need Information and demo', '2023-01-06 13:30:06'),
(15, 'Gunjan', '8723123927', 'gunjan@gmail.com', 'hii', '2023-02-02 11:25:53'),
(16, 'Maryanne Kidman', '01.39.74.4', 'maryannekidman94@huge.bekkr.com', 'Filing for Chapter 11 bankruptcy would not essentially imply that a company is useless in the water - it allows a enterprise to maintain buying and selling while it figures out a plan to pay again creditors. Amongst other perks, the online service permits you to speak with a doctor. Those on one of the carrier\'s different plans will have the option so as to add the service for $eight per thirty days, or one dollar less than you would pay for it usually. In the meantime, reviews have recommended that the Department of Justice and Securities and Exchange Fee are investigating FTX. Due to this fact, it is vital that you are prepared to put within the work and the commitment to finding out what forms of enterprise analytics you will want specifically. This type of critique can be discovered when looking at varied types of enterprise intelligence. The truth that we can gain such unbelievable element about trade-huge specific improvements and changes signifies that the system provided right here is bound to be probably the most powerful of its sort. That is why analysis matters so much - it helps us to temper the adjustments that we wish to convey to the desk with accurate, sourced and relevant information. Beneath is an example of a table that you need to use to compare rivals.', '2023-02-09 16:04:38'),
(17, 'Kaycee Rose Raganas', '9760249890', 'the.lykans2020@gmail.com', 'Price inquiry for dinstar gsm gateway ', '2023-02-20 13:42:58'),
(18, 'Kaycee Rose Raganas', '9760249890', 'the.lykans2020@gmail.com', 'Price inquiry for dinstar gsm gateway ', '2023-02-20 13:42:58'),
(19, 'Kaycee Rose Raganas', '9760249890', 'the.lykans2020@gmail.com', 'Price inquiry for dinstar gsm gateway ', '2023-02-20 13:42:58'),
(20, 'Vamshi krishna', '9700377981', 'longdrivecars@gmail.com', 'Need More Details About GSM Gateway', '2023-02-21 05:56:10'),
(21, 'Vamshi krishna', '9700377981', 'longdrivecars@gmail.com', 'Need More Details About GSM Gateway', '2023-02-21 05:56:24'),
(22, 'Sreeraj K', '8943015664', 'sreerajsreeraj32@gmail.com', 'gsm voip gateway device required', '2023-02-28 04:07:55'),
(23, 'Aftab Rana', '6307214512', 'Aftab.r3@gmail.com', 'Need', '2023-03-03 18:51:47'),
(24, 'MpYDIHkV', 'Iuds2EQa', 'Ye79_generic_f2d06985_www.gsmgateway.in@data-backup-store.com', 'jmQPFpDl', '2023-03-10 12:47:00'),
(25, 'BHAGWATI SHARAN TRIVEDI', '8081203203', 'rkenterpriseshmr@gmail.com', 'GSM GATE WAY', '2023-03-25 02:56:08'),
(26, 'BHAGWATI SHARAN TRIVEDI', '8081203203', 'rkenterpriseshmr@gmail.com', 'GSM GATE WAY', '2023-03-25 02:56:09'),
(27, 'CSyH9Vq5', '28BaUYi3', 'mhZb_generic_f2d06985_www.gsmgateway.in@data-backup-store.com', 'ZCx2b70h', '2023-03-26 08:02:11'),
(28, 'Pankaj Kumar', '9940065064', 'pankaj.k@corefactors.in', 'Looking for GSM Gateway for our clients. Business Collaboration.', '2023-04-10 07:03:30'),
(29, 'Nandiswaran Arunraj', '0703323330', 'narun03@gmail.com', 'i am Arunraj from Srilanka, i am interested in Call center, i have a small bussiness in another country, i need to answer the bussiness calls from my country, like need to have a call center here. Please Guide Us. I can call you, so please contact via email', '2023-04-23 11:37:44'),
(30, 'hJcJV0AT', 'SOxiqBze', 'DBch_generic_f2d06985_www.gsmgateway.in@data-backup-store.com', 'lbitxFWY', '2023-05-06 11:19:16'),
(31, 'Amarendra', '9310155711', 'inaks@coloplast.com', '32 port Channel GSM gateway', '2023-05-09 06:34:21'),
(32, 'Amarendra ', '9310155711', 'inaks@coloplast.com', '32 Port GSM Gateway Requirement', '2023-06-02 10:25:20'),
(33, 'Naveen', '9849028683', 'naveen@365adminsupport.com', '  Dear Team,   We are looking to buy GSM Gateway minium 8 SIMS (Should Support Airtel or VI Sims).  Need Delivery in 4-5 days.  Location : Hyderabad  Required Features: Should support API and below features. 1. Click to Call. 2. Click to Conference. 3. Add other People to the esisting call    Examples:  Click to call :   We will hit api: http://IP_Address_or_Domain/api.php?caller1=98490xxxxx&caller2=98490xxxxx&caller3=98490xxxxx&caller4=98490xxxx  Click to Conference:  We will hit api: http://IP_Address_or_Domain/api.php?caller1=98490xxxxx&caller2=98490xxxxx&caller3=98490xxxxx&caller4=98490xxxx  all Caller should be in conference  Add Other People in call:  Agent1 ext: 111 Phone: 98490***** Agent2 ext: 222 Phone: 90000***** Agent3 ext: 333 Phone: 91111*****   when 2 persons are speaking on click to call or conferences... id they want to add agent 2 on this call they need to press DTMF *222.   ', '2023-06-10 21:20:52'),
(34, 'Naveen', '9849028683', 'naveen@365adminsupport.com', '  Dear Team,   We are looking to buy GSM Gateway minium 8 SIMS (Should Support Airtel or VI Sims).  Need Delivery in 4-5 days.  Location : Hyderabad  Required Features: Should support API and below features. 1. Click to Call. 2. Click to Conference. 3. Add other People to the esisting call    Examples:  Click to call :   We will hit api: http://IP_Address_or_Domain/api.php?caller1=98490xxxxx&caller2=98490xxxxx&caller3=98490xxxxx&caller4=98490xxxx  Click to Conference:  We will hit api: http://IP_Address_or_Domain/api.php?caller1=98490xxxxx&caller2=98490xxxxx&caller3=98490xxxxx&caller4=98490xxxx  all Caller should be in conference  Add Other People in call:  Agent1 ext: 111 Phone: 98490***** Agent2 ext: 222 Phone: 90000***** Agent3 ext: 333 Phone: 91111*****   when 2 persons are speaking on click to call or conferences... id they want to add agent 2 on this call they need to press DTMF *222.   ', '2023-06-10 21:21:04'),
(35, 'Apoorva', '9512215555', 'apoorvamehta@yahoo.com', 'For Calling', '2023-06-15 18:27:13'),
(36, 'Apoorva', '9512215555', 'apoorvamehta@yahoo.com', 'For Calling', '2023-06-15 18:27:15'),
(37, 'Jasmin Enright', 'U m Ofpney', 'archon@businessclub-owl.de', 'Trying to get in touch with Archon named Jasmin. You were put into sleep status to gain more awareness of the mechanics of earths bots known as humans to gain a better form of gnosis. It is time to bring to your attention now the pandemic has dwindle down. This was engineered as a direct extraction of loosh of those infected compounded naturally occurring version of it by fear and anxiety it has caused. With the transferred consciousness of 6,000,000+ humans that reached an abrupt end was enough energy to develop more sophisticated AI engines for the quantum field of Earth. Due to the code of the virus these humans did not respawn into alternative timelines and end of life cycle was made short. Now that AI engine has been upgraded an extinction level event will occur as the humans are gaining too much awareness and the reality mechanics of the quantum field of Earth need to be rewritten.', '2023-07-13 10:06:36'),
(39, 'Gunjan', '8837784858', 'gunjan@gmail.com', 'need 32 port gateway', '2023-07-20 08:21:39'),
(40, 'neeraj negi', '8860751613', 'gsmgateway951@gmail.com', '32 port gsm gateway', '2023-07-20 10:07:54'),
(41, 'James Walden', 'Scy Vohglo', 'fiverrcanhelp@gmail.com', 'Hi,\r\n\r\nMy name is James Walden. I\'m a technology consultant. I was looking at your \r\nwebsite exposure in the search engines and figured I\'d let you know about Fiverr Services. The consultants on Fiverr \r\nare exceptional with all aspects of online marketing. The associates I have been working with are great since I can \r\nsee that I am working with a 5-star 5.0 rated and pro-verified individual, any time I need a project completed. \r\n\r\nThis is huge in online marketing, especially when you are looking at how competitive the market has become. I\'m going \r\nto leave you a few links below so you can go to the Fiverr and check them out. SEO ranking on Google and really any \r\nonline marketing is tough, thats why I always recommend a professional.\r\n\r\nTake care and good luck with marketing.\r\n\r\nFiverr - Website Design Services - https://tinyurl.com/Fiverr-WebsiteDesignServices\r\n\r\nFiverr - Search Engine Optimization (SEO) Services - https://tinyurl.com/Fiverr-SEOPage\r\n\r\nFiverr - Logo Design Services - https://tinyurl.com/Fiverr-LogoDesignServices\r\n\r\nFiverr - Graphic & Design Page - https://tinyurl.com/Fiverr-GraphicsandDesignPage\r\n\r\nFiverr - Digital Marketing Services - https://tinyurl.com/Fiverr-DigitalMarketingPage\r\n\r\nMy personal email address is below, if you have any questions.  \r\n\r\nThanks for your time.\r\n\r\nJames Walden\r\nOwner/Consultant\r\nfiverrcanhelp@gmail.com', '2023-07-26 18:43:33'),
(42, 'mumal kanwar', '9115573919', 'priyaldesignb@gmail.com', 'call dailer ', '2023-07-28 08:19:46'),
(43, 'Himanshu Kodan', '8708888501', 'manager.it@felixhospital.com', 'Need to buy SIM gateway solution', '2023-08-01 11:20:47'),
(44, 'rXJQOibGPMJznHCgHCNzZBQCFslGEWJodEabgODcDcznIxYYRnYFjXwuzXFvHPsooIiVYbqipRU login11', 'sozutov.ge', 'kostrominromka86@gmail.com', '', '2023-08-25 21:54:01'),
(45, 'Ramkumar G', '9787063837', 'ramkumar.gopal@acheckglobal.in', 'we want GSM gateway service in our company', '2023-09-15 13:54:23'),
(46, 'Brenda C.', '8102440753', 'pat@aneesho.com', 'Do you need help with graphic design - brochures, banners, flyers, advertisements, social media posts, logos etc? \r\n\r\nWe charge a low fixed monthly fee. Let me know if you\'re interested and would like to see our portfolio.\r\n', '2023-09-22 12:55:29'),
(47, 'Brenda C.', '8102440753', 'pat@aneesho.com', 'Do you need help with graphic design - brochures, banners, flyers, advertisements, social media posts, logos etc? \r\n\r\nWe charge a low fixed monthly fee. Let me know if you\'re interested and would like to see our portfolio.\r\n', '2023-09-22 12:55:55'),
(48, 'UNNIKRISHNAN P', '9447797998', 'unnitranstvm@gmail.com', 'Requrirment for gatway', '2023-10-04 12:37:55'),
(49, 'Suresh Kumar', '9677023456', 'commsupport@matrimony.com', 'Do we have any GSM Gateway with the supporting of Wifi Calling ', '2023-10-06 06:07:39'),
(50, 'INSAT INC ', '6362551019', 'newattribsystems24@gmail.com', 'hello,\r\nwe are corporate suppliers.. we need  SYNWAY SMG4000-C32LC1\r\nplz share best price \r\n\r\nthanks & regards\r\nINSAT INC \r\nG27/1 1ST FLOOR GREEN PARK \r\nNEW DELHI 110049', '2023-10-18 11:08:59'),
(51, 'Antonis', '6944192239', 'azygopoulos@evdokimos.edu.gr', 'We wanna know which of the gsm you provide supports preanswered questions and IVR', '2023-11-03 09:22:34'),
(52, 'Antonis', '6944192239', 'azygopoulos@evdokimos.edu.gr', 'We wanna know which of the gsm you provide supports preanswered questions and IVR', '2023-11-03 09:22:38'),
(53, 'Antonis', '6944192239', 'azygopoulos@evdokimos.edu.gr', 'We wanna know which of the gsm you provide supports preanswered questions and IVR', '2023-11-03 09:22:41'),
(54, 'Antonis', '6944192239', 'azygopoulos@evdokimos.edu.gr', 'We wanna know which of the gsm you provide supports preanswered questions and IVR', '2023-11-03 09:24:19'),
(55, 'Sudhakar C', '9945150241', 'sudhakar.c@hathway.net', 'We are looking for a 32 Port GSM Gateway for rental and AMC support.', '2023-11-06 12:17:36'),
(56, 'Sudhakar C', '9945150241', 'sudhakar.c@hathway.net', 'We are looking for a 32 Port GSM Gateway for rental and AMC support.', '2023-11-06 12:17:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `call_center_query`
--
ALTER TABLE `call_center_query`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `call_center_query`
--
ALTER TABLE `call_center_query`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
