-- (A) SEATS
CREATE TABLE `seats` (
  `seat_id` varchar(16) NOT NULL,
  `room_id` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
 
ALTER TABLE `seats`
  ADD PRIMARY KEY (`seat_id`,`room_id`);