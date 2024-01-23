-- (D) DUMMY DATA
-- (D1) DUMMY SEATS
INSERT INTO `seats` (`seat_id`, `room_id`) VALUES
('A1', 'ROOM-A'),
('A2', 'ROOM-A'),
('A3', 'ROOM-A'),
('A4', 'ROOM-A'),
('B1', 'ROOM-A'),
('B2', 'ROOM-A'),
('B3', 'ROOM-A'),
('B4', 'ROOM-A'),
('C1', 'ROOM-A'),
('C2', 'ROOM-A'),
('C3', 'ROOM-A'),
('C4', 'ROOM-A');
 
-- (D2) DUMMY SESSION
INSERT INTO `sessions` (`session_id`, `room_id`, `session_date`) VALUES
(1, 'ROOM-A', '2077-06-05 08:00:00');
 
-- (D3) DUMMY RESERVATION
INSERT INTO `reservations` (`session_id`, `seat_id`, `user_id`) VALUES
('1', 'B2', '555'),
('1', 'A4', '888');