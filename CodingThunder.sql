-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 12, 2020 at 12:25 PM
-- Server version: 5.6.38
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CodingThunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'First post', 'example@gmail.comn', '0123456789', 'Hii first post', '2020-10-08 14:57:20'),
(20, 'Hitesh Agarwal', 'hiteshagarwal172@gmail.com', '08863045061', 'Namaste', '2020-10-09 14:14:53');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(15) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tagline` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `img_file`, `date`, `tagline`) VALUES
(1, 'Albert Einstein', 'albert_einstein', 'Albert Einstein was born at Ulm, in Württemberg, Germany, on March 14, 1879. Six weeks later the family moved to Munich, where he later on began his schooling at the Luitpold Gymnasium. Later, they moved to Italy and Albert continued his education at Aarau, Switzerland and in 1896 he entered the Swiss Federal Polytechnic School in Zurich to be trained as a teacher in physics and mathematics. In 1901, the year he gained his diploma, he acquired Swiss citizenship and, as he was unable to find a teaching post, he accepted a position as technical assistant in the Swiss Patent Office. In 1905 he obtained his doctor’s degree.\r\n\r\nDuring his stay at the Patent Office, and in his spare time, he produced much of his remarkable work and in 1908 he was appointed Privatdozent in Berne. In 1909 he became Professor Extraordinary at Zurich, in 1911 Professor of Theoretical Physics at Prague, returning to Zurich in the following year to fill a similar post. In 1914 he was appointed Director of the Kaiser Wilhelm Physical Institute and Professor in the University of Berlin. He became a German citizen in 1914 and remained in Berlin until 1933 when he renounced his citizenship for political reasons and emigrated to America to take the position of Professor of Theoretical Physics at Princeton*. He became a United States citizen in 1940 and retired from his post in 1945.\r\n\r\nAfter World War II, Einstein was a leading figure in the World Government Movement, he was offered the Presidency of the State of Israel, which he declined, and he collaborated with Dr. Chaim Weizmann in establishing the Hebrew University of Jerusalem.\r\n\r\nEinstein always appeared to have a clear view of the problems of physics and the determination to solve them. He had a strategy of his own and was able to visualize the main stages on the way to his goal. He regarded his major achievements as mere stepping-stones for the next advance.\r\n\r\nAt the start of his scientific work, Einstein realized the inadequacies of Newtonian mechanics and his special theory of relativity stemmed from an attempt to reconcile the laws of mechanics with the laws of the electromagnetic field. He dealt with classical problems of statistical mechanics and problems in which they were merged with quantum theory: this led to an explanation of the Brownian movement of molecules. He investigated the thermal properties of light with a low radiation density and his observations laid the foundation of the photon theory of light.\r\n\r\nIn his early days in Berlin, Einstein postulated that the correct interpretation of the special theory of relativity must also furnish a theory of gravitation and in 1916 he published his paper on the general theory of relativity. During this time he also contributed to the problems of the theory of radiation and statistical mechanics.\r\n\r\nIn the 1920s, Einstein embarked on the construction of unified field theories, although he continued to work on the probabilistic interpretation of quantum theory, and he persevered with this work in America. He contributed to statistical mechanics by his development of the quantum theory of a monatomic gas and he has also accomplished valuable work in connection with atomic transition probabilities and relativistic cosmology.\r\n\r\nAfter his retirement he continued to work towards the unification of the basic concepts of physics, taking the opposite approach, geometrisation, to the majority of physicists.\r\n\r\nEinstein’s researches are, of course, well chronicled and his more important works include Special Theory of Relativity (1905), Relativity (English translations, 1920 and 1950), General Theory of Relativity (1916), Investigations on Theory of Brownian Movement (1926), and The Evolution of Physics (1938). Among his non-scientific works, About Zionism (1930), Why War? (1933), My Philosophy (1934), and Out of My Later Years (1950) are perhaps the most important.\r\n\r\nAlbert Einstein received honorary doctorate degrees in science, medicine and philosophy from many European and American universities. During the 1920’s he lectured in Europe, America and the Far East, and he was awarded Fellowships or Memberships of all the leading scientific academies throughout the world. He gained numerous awards in recognition of his work, including the Copley Medal of the Royal Society of London in 1925, and the Franklin Medal of the Franklin Institute in 1935.\r\n\r\nEinstein’s gifts inevitably resulted in his dwelling much in intellectual solitude and, for relaxation, music played an important part in his life. He married Mileva Maric in 1903 and they had a daughter and two sons; their marriage was dissolved in 1919 and in the same year he married his cousin, Elsa Löwenthal, who died in 1936. He died on April 18, 1955 at Princeton, New Jersey.', 'einstein.jpg', '2020-10-12 15:31:04', 'Albert Einstein - THe Genius'),
(2, 'Elon Musk', 'elon_musk', 'South African entrepreneur Elon Musk is known for founding Tesla Motors and SpaceX, which launched a landmark commercial spacecraft in 2012.\r\nWho Is Elon Musk?\r\nElon Musk is a South African-born American entrepreneur and businessman who founded X.com in 1999 (which later became PayPal), SpaceX in 2002 and Tesla Motors in 2003. Musk became a multimillionaire in his late 20s when he sold his start-up company, Zip2, to a division of Compaq Computers. \r\n\r\nMusk made headlines in May 2012, when SpaceX launched a rocket that would send the first commercial vehicle to the International Space Station. He bolstered his portfolio with the purchase of SolarCity in 2016, and cemented his standing as a leader of industry by taking on an advisory role in the early days of President Donald Trump\'s administration.\r\n\r\nEarly Life\r\nMusk was born on June 28, 1971, in Pretoria, South Africa. As a child, Musk was so lost in his daydreams about inventions that his parents and doctors ordered a test to check his hearing.\r\n\r\nAt about the time of his parents’ divorce, when he was 10, Musk developed an interest in computers. He taught himself how to program, and when he was 12 he sold his first software: a game he created called Blastar.\r\n\r\n\r\nIn grade school, Musk was short, introverted and bookish. He was bullied until he was 15 and went through a growth spurt and learned how to defend himself with karate and wrestling.\r\n\r\nFamily\r\nMusk’s mother, Maye Musk, is a Canadian model and the oldest woman to star in a Covergirl campaign. When Musk was growing up, she worked five jobs at one point to support her family.\r\n\r\nMusk’s father, Errol Musk, is a wealthy South African engineer.\r\n\r\nMusk spent his early childhood with his brother Kimbal and sister Tosca in South Africa. His parents divorced when he was 10.\r\n\r\nEducation\r\nAt age 17, in 1989, Musk moved to Canada to attend Queen’s University and avoid mandatory service in the South African military. Musk obtained his Canadian citizenship that year, in part because he felt it would be easier to obtain American citizenship via that path.\r\n\r\nIn 1992, Musk left Canada to study business and physics at the University of Pennsylvania. He graduated with an undergraduate degree in economics and stayed for a second bachelor’s degree in physics.\r\n\r\n\r\nAfter leaving Penn, Musk headed to Stanford University in California to pursue a PhD in energy physics. However, his move was timed perfectly with the Internet boom, and he dropped out of Stanford after just two days to become a part of it, launching his first company, Zip2 Corporation in 1995. Musk became a U.S. citizen in 2002.\r\n\r\n\r\nCompanies\r\nZip2 Corporation\r\nMusk launched his first company, Zip2 Corporation, in 1995 with his brother, Kimbal Musk. An online city guide, Zip2 was soon providing content for the new websites of both The New York Times and the Chicago Tribune. In 1999, a division of Compaq Computer Corporation bought Zip2 for $307 million in cash and $34 million in stock options.\r\n\r\nPayPal\r\nIn 1999, Elon and Kimbal Musk used the money from their sale of Zip2 to found X.com, an online financial services/payments company. An X.com acquisition the following year led to the creation of PayPal as it is known today.\r\n\r\nIn October 2002, Musk earned his first billion when PayPal was acquired by eBay for $1.5 billion in stock. Before the sale, Musk owned 11 percent of PayPal stock.\r\n\r\nSpaceX\r\nMusk founded his third company, Space Exploration Technologies Corporation, or SpaceX, in 2002 with the intention of building spacecraft for commercial space travel. By 2008, SpaceX was well established, and NASA awarded the company the contract to handle cargo transport for the International Space Station—with plans for astronaut transport in the future—in a move to replace NASA’s own space shuttle missions.', 'elon_musk.jpg', '2020-10-12 15:46:32', 'Elon Reeve Musk'),
(3, 'Stephen Hawking', 'stephen_hawking', 'Stephen Hawking was regarded as one of the most brilliant theoretical physicists in history. His work on the origins and structure of the universe, from the Big Bang to black holes, revolutionized the field, while his best-selling books have appealed to readers who may not have Hawking\'s scientific background. Hawking died on March 14, 2018.\r\n\r\nStephen Hawking, Famed Physicist Who Defied ALS Odds, Dies at 76\r\nStephen Hawking Remembered by Neil deGrasse Tyson and More on Twitter\r\nStephen Hawking\'s Most Intriguing Quotes on the Future of Humanity, Aliens and Women\r\nStephen Hawking\'s Most Far-Out Ideas About Black Holes\r\n\r\nIn this brief biography, we look at Hawking\'s education and career — ranging from his discoveries to the popular books he\'s written — and the disease that robbed him of mobility and speech.\r\n\r\nA challenging life\r\nBritish cosmologist Stephen William Hawking was born in England on Jan. 8, 1942 — 300 years to the day after the death of the astronomer Galileo Galilei. He attended University College, Oxford, where he studied physics, despite his father\'s urging to focus on medicine. Hawking went on to Cambridge to research cosmology, the study of the universe as a whole. \r\nIn early 1963, just shy of his 21st birthday, Hawking was diagnosed with motor neuron disease, more commonly known as Lou Gehrig\'s disease or amyotrophic lateral sclerosis (ALS). He was not expected to live more than two years. Completing his doctorate did not appear likely. Yet, Hawking defied the odds, not only attaining his Ph.D. but also forging new roads into the understanding of the universe in the decades since.\r\n\r\nAs the disease spread, Hawking became less mobile and began using a wheelchair. Talking grew more challenging and, in 1985, an emergency tracheotomy caused his total loss of speech. A speech-generating device constructed at Cambridge, combined with a software program, served as his electronic voice, allowing Hawking to select his words by moving the muscles in his cheek.\r\n\r\nJust before his diagnosis, Hawking met Jane Wilde, and the two were married in 1965. The couple had three children before separating. Hawking remarried in 1995 but divorced in 2006.\r\nHawking continued at Cambridge after his graduation, serving as a research fellow and later as a professional fellow. In 1974, he was inducted into the Royal Society, a worldwide fellowship of scientists. In 1979, he was appointed Lucasian Professor of Mathematics at Cambridge, the most famous academic chair in the world (the second holder was Sir Isaac Newton, also a member of the Royal Society)\r\nOver the course of his career, Hawking studied the basic laws governing the universe. He proposed that, since the universe boasts a beginning — the Big Bang — it likely will have an ending. Working with fellow cosmologist Roger Penrose, he demonstrated that Albert Einstein\'s Theory of General Relativity suggests that space and time began at the birth of the universe and ends within black holes, which implies that Einstein\'s theory and quantum theory must be united.\r\n\r\nUsing the two theories together, Hawking also determined that black holes are not totally dark but instead emit radiation. He predicted that, following the Big Bang, black holes as tiny as protons were created, governed by both general relativity and quantum mechanics.\r\nIn 2014, Hawking revised his theory, even writing that \" there are no black holes\" — at least, in the way that cosmologists traditionally understand them. His theory removed the existence of an \"event horizon,\" the point where nothing can escape. Instead, he proposed that there would be an \"apparent horizon\" that would alter according to quantum changes within the black hole. But the theory remains controversial. [Portrait of Genius: Stephen Hawking Exhibit Photos]\r\n\r\nHawking also proposed that the universe itself has no boundary, much like the Earth. Although the planet is finite, one can travel around it (and through the universe) infinitely, never encountering a wall that would be described as the \"end.\" ', 'hawking.jpeg', '2020-10-12 15:53:25', 'Stephen Hawking');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
