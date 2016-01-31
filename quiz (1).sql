-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2016 at 02:19 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `syllabus`
--

CREATE TABLE IF NOT EXISTS `syllabus` (
  `id` int(11) NOT NULL,
  `id2` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(100) NOT NULL,
  `option1` varchar(50) NOT NULL,
  `option2` varchar(50) NOT NULL,
  `option3` varchar(50) NOT NULL,
  `option4` varchar(50) NOT NULL,
  `answer` varchar(50) NOT NULL,
  PRIMARY KEY (`id2`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `syllabus`
--

INSERT INTO `syllabus` (`id`, `id2`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 1, 'what is dual core processor mean', 'one processor', 'two processors', 'twenty processors', 'non', 'B'),
(1, 2, 'what is android', 'kernal', 'operating system', 'robot', 'processor', 'B'),
(2, 3, 'what is the capital of uganda', 'Kampala', 'Cairo', 'Damascus', 'telengana', 'A'),
(2, 4, 'how many times Leonardo DiCaprio won asker award?', 'onetime', 'five times', 'non', 'every year', 'C'),
(1, 5, 'How many legs does dog have?', '1', '2', '3', '4', 'D'),
(1, 6, 'what cat says?', 'meow', 'hrrr', 'wowo', 'grrr', 'A'),
(1, 7, 'which is the part of the computer', 'mouse', 'spoon', 'tyre', 'gun', 'A'),
(1, 8, 'what is the colour of sky', 'blue', 'silver', 'yellow', 'green', 'A'),
(1, 9, 'which is the following is apple product?', 'nexus', 'earpods', 'android', 'Lg', 'B'),
(1, 10, 'who is obama?', 'president of USA', 'pm of india', 'president of australia', 'president of china', 'A'),
(1, 11, 'In which decade was the American Institute of Electrical Engineers (AIEE) founded?', '1850s', '1880s', '1930s', '1950s', 'B'),
(1, 12, 'What is part of a database that holds only one type of information?', 'Report', 'Field', 'Record', 'File', 'B'),
(1, 13, '''OS'' computer abbreviation usually means ?', 'Order of Significance', 'Open Software', 'Operating System', 'Optical Sensor', 'C'),
(1, 14, 'In which decade with the first transatlantic radio broadcast occur?', '1850s', '1860s', '1870s', '1900s', 'D'),
(1, 15, '''.MOV'' extension refers usually to what kind of file?\r\n', 'Image file', 'Animation/movie file', 'Audio file', 'MS Office document', 'B'),
(1, 16, 'In which decade was the SPICE simulator introduced?', '1950s', '1960s', '1970s', '1980s', 'C'),
(1, 17, 'Most modern TV''s draw power even if turned off. The circuit the power is used in does what function?', 'Sound', 'Remote control', 'Color balance', 'High voltage', 'B'),
(1, 18, 'Which is a type of Electrically-Erasable Programmable Read-Only Memory?\r\n', 'Flash', 'Flange', 'Fury', 'FRAM', 'A'),
(1, 19, 'The purpose of choke in tube light is ?', 'To decrease the current', 'To increase the current', 'To decrease the voltage momentarily', 'To increase the voltage momentarily', 'D'),
(1, 20, '''.MPG'' extension refers usually to what kind of file?', 'WordPerfect Document file', 'MS Office document', 'Animation/movie file', 'Image file', 'C'),
(1, 21, 'Who is largely responsible for breaking the German Enigma codes, created a test that provided a foun', 'Alan Turing', 'Jeff Bezos', 'George Boole', 'Charles Babbage', 'A'),
(1, 22, 'Who developed Yahoo?', 'Dennis Ritchie & Ken Thompson', 'David Filo & Jerry Yang', 'Vint Cerf & Robert Kahn', 'Steve Case & Jeff Bezos', 'B'),
(1, 23, '	\r\nMade from a variety of materials, such as carbon, which inhibits the flow of current...?', 'Choke', 'Inductor', 'Resistor', 'Capacitor', 'C'),
(1, 24, 'The most common format for a home video recorder is VHS. VHS stands for...?', 'Video Home System', 'Very high speed', 'Video horizontal standard', 'Voltage house standard', 'A'),
(1, 25, 'What does VVVF stand for?\r\n', 'Variant Voltage Vile Frequency', 'Variable Velocity Variable Fun', 'Very Very Vicious Frequency', 'Variable Voltage Variable Frequency', 'D'),
(1, 26, 'What frequency range is the High Frequency band?', '100 kHz', '1 GHz', '30 to 300 MHz', '3 to 30 MHz', 'D'),
(1, 27, '	\r\nThe first step to getting output from a laser is to excite an active medium. What is this process', 'Pumping', 'Exciting', 'Priming', 'Raising', 'A'),
(1, 28, 'Changing computer language of 1''s and 0''s to characters that a person can understand is...', 'Highlight', 'Clip art', 'Decode', 'Execute', 'C'),
(1, 29, 'What''s a web browser?', 'A kind of spider', 'A computer that stores WWW files', 'A person who likes to look at websites', 'A software program that allows you to access sites', 'D'),
(1, 30, 'http://www.indiabix.com - is an example of what?', 'A URL', 'An access code', 'A directory', 'A server', 'A'),
(1, 31, 'How many bits is a byte?', '4', '8', '16', '32', 'B'),
(1, 32, 'The speed of your net access is defined in terms of...', 'RAM', 'MHz', 'Kbps', 'Megabytes', 'C'),
(2, 33, 'How do you subscribe to an Internet mailing list?', 'Contact your Internet service provider', 'Send e-mail to the list manager C.	Telephone the m', 'Telephone the mailing list webmaster', 'Send a letter to the list', 'B'),
(2, 34, 'Computers calculate numbers in what mode?', 'Decimal', 'Octal', 'Binary', 'None of the above', 'C'),
(2, 35, 'What is an FET?', 'Farad Effect Transformer', 'Field Effect Transformer', 'Field Effect Transistor', 'French Energy Transfer', 'C'),
(2, 36, 'The speed of your net access is defined in terms of...', 'RAM', 'mhz', 'kbps', 'MB', 'C'),
(2, 37, 'How many diodes are in a full wave bridge rectifier?', '8', '2', '4', '3', 'C'),
(2, 38, 'The "desktop" of a computer refers to:', 'The visible screen', 'The area around the monitor', 'The top of the mouse pad', 'The inside of a folder', 'A'),
(2, 39, 'Which of these is a search engine?', 'FTP', 'google', 'Archie', 'ARPANET', 'B'),
(2, 40, 'The letters, "DOS" stand for...', 'Data Out System', 'Disk Out System', 'Disk Operating System', 'Data Operating System', 'C'),
(2, 41, 'What does CPU stand for?', 'Cute People United', 'Commonwealth Press Union', 'Computer Parts of USA', 'Central Processing Unit', 'D'),
(2, 42, 'Which of these is a valid e-mail address?', 'professor.at.learnthenet', 'www.learnthenet.com', 'professor@learnthenet.com', 'professor@learnthenet', 'C'),
(2, 43, 'Which device can be used to store charge?', 'Transistor', 'Diode', 'Capacitor', 'Resistor', 'C'),
(2, 44, 'Modem stands for...', 'Modulator Demodulater', 'Monetary Devaluation Exchange Mechanism', 'Memory Demagnetization', 'Monetary Demarkation', 'A'),
(2, 45, 'What is the difference between the Internet and an intranet?', 'One is public, the other is private', 'One is safer than the other', 'One can be monitored, the other can''t', 'None of the above', 'A'),
(2, 46, 'In a Digital circuit, what is 1 ''AND'' 1?', '0', '1', '2', '4', 'B'),
(2, 47, 'Your computer has gradually slowed down. What''s the most likely cause?', 'Overheating', 'Your processor chip is just getting old', 'Adware/spyware is infecting your PC', 'You dropped a sandwich in your computer', 'C'),
(2, 48, 'In which decade was the transistor invented?', '1940s', '1950s', '1960s', '1980s', 'A'),
(2, 49, 'A JPG is...', 'A Jumper Programmed Graphic', 'A format for an image file', 'A type of hard disk', 'A unit of measure for memory', 'B'),
(2, 50, 'A dual-layer DVD is valued because it:', 'Can hold more data', 'Contains a backup of the data stored', 'Uses a second layer to offer a speed increase', 'Creates alternative sound tracks', 'A'),
(2, 51, 'To select text by shading as you drag the mouse arrow over the text is known as...', 'Clip art', 'To highlight', 'To fetch', 'To decode', 'B'),
(2, 52, 'Another word for ''Graphics for a word processor''?', 'Peripheral', 'Clip art', 'Highlight', 'Execute', 'B'),
(2, 53, 'What Designates where the next action occurs?', 'Decode', 'Highlight', 'Select', 'Mother board', 'C'),
(2, 54, 'Which was an early mainframe computer?', 'ENIAC', 'UNIC', 'BRAINIA', 'FUNTRIA', 'A'),
(2, 55, 'Experts say the healthiest way to view a computer monitor is by...', 'Placing it 18 to 30 inches away from your eyes', 'Viewing from a darkened room', 'Adjusting the screen for maximum contrast', 'Using special glasses that filter out UV rays', 'A'),
(2, 56, 'Name the terminals of a BJT.', 'Drain, Gate, Source', 'Positive, Negative, Neutral', 'Anode, Cathode, Triode', 'Emitter, Base, Collector', 'D'),
(2, 57, 'What do you call a computer on a network that requests files from another computer?', 'A client', 'A host', 'A router', 'A web server', 'A'),
(2, 58, 'RAM stands for...', 'Random Access Memory', 'Really Annoying Machine', 'Read A Manual', 'Real Absolute Memory', 'A'),
(2, 59, '	\r\nHardware devices that are not part of the main computer system and are often added later to the s', 'Peripheral', 'Clip art', 'Highlight', 'Execute', 'A'),
(2, 60, 'On which of the following sites can you set up your email account:', 'Www.linux.org', 'Www.gre.org', 'Www.syvum.com', 'Www.hotmail.com', 'D');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
