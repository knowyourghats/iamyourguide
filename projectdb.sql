-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2020 at 10:25 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `destimages`
--

CREATE TABLE `destimages` (
  `sno` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `img_path` varchar(200) NOT NULL,
  `content` mediumtext NOT NULL,
  `map_path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `destimages`
--

INSERT INTO `destimages` (`sno`, `name`, `img_path`, `content`, `map_path`) VALUES
(1, 'Sarnath Temple', 'destinations/d1.jpg', 'Sarnath is about thirteen kilometers from Varanasi.  Here, Buddha preached his first sermon after gaining enlightenment.  There is a deer park and a stupa in the grounds. There are also temples from the Thai, Tibetan, Japanese, Sri Lankan and Burmese traditions here, as this is a holy site for many Buddhists. The history of the city dates back to 528 B.C. The city was earlier known as Isipathana. Sarnath is an important spot for Buddhist devotees because this is where Buddha preached his first Sermon. Sarnath is one of the most important holiest places in the Buddhist world. The city is named after Saranganatha, who is regarded as the God of Deer. As per the parables, this was the place where Gautama Buddha communicated his teaching on Dharma to his followers for the first time and thus marked the start of the Buddhist Sangha. Singhpur is a small village having strong historical ties. The village believed to be the birthplace of the eleventh Tirthankara of Jainism, Shreyansanath. Sarnath is a famous temple city of India. The town is calm and green. The place bears an imprint of archeological, historical and religious monuments and places. Sarnath is worth a visit to experience the cultural and religious heritage of India and Buddhism.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3780.4145071615408!2d83.02537245587006!3d25.378412961879583!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x398e2ee7c1960a89%3A0xf95bcc8826837099!2sSarnath%20Temple%20Rd%2C%20Sarnath%2C%20Varanasi%2C%20Uttar%20Pradesh%20221007!5e0!3m2!1sen!2sin!4v1579703240894!5m2!1sen!2sin'),
(2, 'Kashi Vishwanath Temple', 'destinations/d2.jpg', 'Kashi Vishwanath Temple is one of the most famous Hindu temples dedicated to Lord Shiva. It is located in Varanasi, Uttar Pradesh, India. The Temple stands on the western bank of the holy river Ganga, and is one of the twelve Jyotirlingas, the holiest of Shiva Temples. The main deity is known by the name Shri Vishwanath and also by the ancient name of deity Vishweshwara (IAST: Vishveshvara literally means Ruler of the Universe. Varanasi city is also called Kashi in ancient time, and hence the Temple is popularly called as Kashi Vishwanath Temple. The Temple has been referred to in Hindu scriptures for a very long time as a central part of worship in the Shaiva Philosophy. It has been destroyed and re-constructed a number of times in history. The last structure was demolished by Aurangzeb, the sixth Mughal emperor who constructed the Gyanvapi Mosque on its site. The current structure was built on an adjacent site by the Maratha ruler, Ahilya Bai Holkar of Indore in 1780. Since 1983, the temple has been managed by the government of Uttar Pradesh. During the religious occasion of Shivratri, Kashi Naresh (King of Kashi) is the chief officiating priest. It is also the 5th richest temple in India.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3606.8020722651027!2d83.0084842498635!3d25.310853183764113!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x398e2e21ee940b17%3A0x48600e4fcdfb7b13!2sShri%20Kashi%20Vishwanath%20Temple!5e0!3m2!1sen!2sin!4v1579778909894!5m2!1sen!2sin'),
(3, 'Tera Manzil Temple', 'destinations/d3.jpg', 'Tera Manzil Temple is a 13 storey temple and the largest temple in Rishikesh. Also known as Trimbakeshwar Temple, the temple is not dedicated to a single deity but different gods and goddesses. This huge decorative symmetrical structure attracts many tourists from all over the country and offers a spectacular panoramic sunset view from the top floor. This famous tourist attraction is known for its beautifully crafted idols of gods and goddesses and collection of various traditional artefacts. A must-visit temple, it is located very close to the Ram Jhula. Unlike other temples, which are devoted to a single deity, this shrine enshrines idols of all Hindu gods and goddesses. It receives a huge influx of pilgrims and visitors during the Sawan month and Mahashivratri festival. Besides its religious significance, the temple is also famed for offering splendid views of the surrounding area. From the temple\'s top floor, one can enjoy splendid views of the sun slowly descending behind the majestic Himalayan Mountains. The ancient Tera Manzil Temple has exquisite architecture, which compels every visitor to click. The temple\'s rooftop commands a panoramic view of imposing hills, lush greenery and the pristine Ganga River. For a memorable trip, click the natural marvels that appear even more impressive from the 13th floor.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3450.8760999157566!2d78.32856225000029!3d30.126358681763456!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3909165c79008e25%3A0x4292e7f37c642c4f!2sTera%20Manzil%20Temple!5e0!3m2!1sen!2sin!4v1579779527359!5m2!1sen!2sin'),
(4, 'Rajaji National Park', 'destinations/d4.jpg', 'Rajaji National Park is an Indian national park and tiger reserve that encompasses the Shivaliks, near the foothills of the Himalayas. The park is spread over 820 km2., and three districts of Uttarakhand: Haridwar, Dehradun and Pauri Garhwal. In 1983, three wildlife sanctuaries in the area namely, Chilla, Motichur and Rajaji sanctuaries were merged into one. The Ganga and Song rivers flow through the park. Rajaji National Park has been named after C. Rajagopalachari (Rajaji), a prominent leader of the Freedom Struggle, the second and last Governor-General of independent India and one of the first recipients of India\'s highest civilian award Bharat Ratna (in 1954). Rajaji National Park was in the news in April 2010 when a forest fire which started on the fringes of the park, spread out over a large area and threatened the Chandi Devi Temple. In 2015 field employees of the Forest Department working with the Rajaji Tiger Reserve had decided to boycott the wildlife census to begin shortly in the park to protest the delay in payment of salary for November.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d55292.29831883826!2d78.262537589385!3d29.986078213986325!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39094647d037ee41%3A0xdf9423842225a0bc!2sRajaji%20National%20Park!5e0!3m2!1sen!2sin!4v1579780501438!5m2!1sen!2sin'),
(5, 'Vaishno Devi Temple', 'destinations/d5.jpg', 'Vaishno Devi Mandir is a Hindu temple located in Katra at the Trikuta Mountains within the Indian States and union territories of India Union Territory of Jammu and Kashmir. Ever since the inception of Shrine Board in 1986, the Holy Shrine of Mata Vaishno Devi has witnessed an ever-increasing number of devotees. The Yatra that stood at 13.96 Lakhs in the year 1986, increased to 104.95 lakhs (10.4 Million) in the year 2012, 93.24 Lakhs in the year 2013, 78.03 Lakhs in the year 2014, 77.76 Lakhs in the year 2015, 77.23 Lakhs in the year 2016 and 85.87 Lakhs in the year 2018. According to Hindu religion, in the Treta Yuga, when the earth was overburdened by the wicked and tyrannical rule of the demons, the Goddess Vaishnavi was created when Uma (Mahakali), Rema (MahaLakshmi), and Vaani (MahaSaraswati) decided to combine their energies to rid the earth of impending doom. After destroying the demons that were burdening Mother Earth, Goddess Vaishnavi was requested to reside on Earth, so that she may forever keep all evil at bay. She chose to incarnate as a human, named Vaishnavi.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d254202.50439377598!2d78.02267189538468!3d29.92902961380171!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3909462578cccbb3%3A0x46e1f6b63c806aae!2sVaishno%20Devi%20Mandir!5e0!3m2!1sen!2sin!4v1579781018836!5m2!1sen!2sin'),
(6, 'Khusro Bagh', 'destinations/d6.jpg', 'Khusrau Bagh is a large walled garden and burial complex located in muhalla Khuldabad close to the Allahabad Junction railway station, in Prayagraj (formerly known as Allahabad), India. It is roughly 6 kms from the Akbar fort built in (r. 1556-1605). Situated over forty acres and shaped as a quadrangle it includes the tombs of Shah Begum (born Manbhawati Bai) (d. 1604), Jahangir\'s Rajput wife and the daughter of Maharaja Bhagwant Das and Khusrau Mirza\'s (d. 1622) mother; Khusrau Mirza, Jahangir\'s eldest son and briefly heir apparent to the Mughal throne; and Nithar Begum (d. 1624), Khusrau Mirza\'s sister and Jahangir\'s daughter. It is listed as an Indian Site of National Importance. Khusrau\'s tomb was completed in 1622, while that of Nithar Begum\'s, which lies between Shah Begum\'s and Khusrau\'s tombs, was built on her instructions in 1624-25. Nithar\'s mausoleum is however empty and it does not contain her tomb within it. During the Revolt of 1857 Khusrau Bagh became the headquarters of the sepoys under Maulvi Liaquat Ali who took charge as the Governor of liberated Prayagraj. In Prayagraj however the Mutiny was swiftly put down and Khusro Bagh was retaken by the British in two weeks. The garden has now lent its name to the surrounding locality of Khusrobagh, which is now a bustling township.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3602.8801149933056!2d81.81884474986697!3d25.44227128370315!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399acb29be6196c1%3A0x28f4a30948dc5957!2sKhusro%20Bagh%20Prayagraj%20(Allahabad)!5e0!3m2!1sen!2sin!4v1579781198363!5m2!1sen!2sin');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `sno` int(11) NOT NULL,
  `imgpath` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`sno`, `imgpath`) VALUES
(1, 'gimages/1.jpg'),
(2, 'gimages/2.jpg'),
(3, 'gimages/3.jpg'),
(4, 'gimages/4.jpg'),
(5, 'gimages/5.jpg'),
(6, 'gimages/6.jpg'),
(7, 'gimages/7.jpg'),
(8, 'gimages/8.jpg'),
(9, 'gimages/9.jpg'),
(10, 'gimages/10.jpg'),
(11, 'gimages/11.jpg'),
(12, 'gimages/12.jpg'),
(13, 'gimages/13.jpg'),
(14, 'gimages/14.jpg'),
(15, 'gimages/15.jpg'),
(16, 'gimages/16.jpg'),
(17, 'gimages/17.jpg'),
(18, 'gimages/18.jpg'),
(19, 'gimages/19.jpg'),
(20, 'gimages/20.jpg'),
(21, 'gimages/21.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `sno` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `imgpath` text NOT NULL,
  `youtubelink` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`sno`, `name`, `imgpath`, `youtubelink`) VALUES
(1, 'The source of the Ganges', 'vimages/1.webp', 'https://www.youtube.com/watch?v=OGeU350SkRc'),
(2, 'Holy ganga Aarti', 'vimages/2.webp', 'https://www.youtube.com/watch?v=An0e4v5Rb3w'),
(3, 'The Ganges River - Haridwar, India', 'vimages/3.webp', 'https://www.youtube.com/watch?v=nDQ5wRxm0oE'),
(4, 'Ganga river starting point', 'vimages/4.webp', 'https://www.youtube.com/watch?v=_Bds-zLQiVI'),
(5, 'The Ganga River system Physical Geography of India', 'vimages/5.webp', 'https://www.youtube.com/watch?v=SKbMrjmDIDI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `destimages`
--
ALTER TABLE `destimages`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `destimages`
--
ALTER TABLE `destimages`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
