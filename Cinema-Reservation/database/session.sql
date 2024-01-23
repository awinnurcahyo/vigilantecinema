-- (B) SESSIONS
CREATE TABLE `sessions` (
  `session_id` bigint(20) NOT NULL,
  `room_id` varchar(16) NOT NULL,
  `session_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
 
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `room_id` (`room_id`),
  ADD KEY `session_date` (`session_date`);
 
ALTER TABLE `sessions`
  MODIFY `session_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;