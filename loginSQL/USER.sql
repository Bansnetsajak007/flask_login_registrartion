USE USER_DETAILS;
-- CREATE TABLE `user_details` (
--   `userid` int  NOT NULL AUTO_INCREMENT,
--   `name` varchar(100) NOT NULL,
--   `email` varchar(100) NOT NULL,
--   `password` varchar(255) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ALTER TABLE `user_details`
--   ADD PRIMARY KEY (`userid`);
-- CREATE TABLE `user` (
--   `userid` int(11) NOT NULL AUTO_INCREMENT,
--   `name` varchar(100) NOT NULL,
--   `email` varchar(100) NOT NULL,
--   `password` varchar(255) NOT NULL,
--   PRIMARY KEY (`userid`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `user` (`userid`, `name`, `email`, `password`) VALUES
(1, 'Jhon smith', 'smith@webdamn.com', '123'),
(2, 'Adam William', 'adam@webdamn.com', '123');