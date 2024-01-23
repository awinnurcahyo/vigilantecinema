-- (C) RESERVATIONS
CREATE TABLE `reservations` (
  `session_id` bigint(20) NOT NULL,
  `seat_id` varchar(16) NOT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
 
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`session_id`,`seat_id`,`user_id`);