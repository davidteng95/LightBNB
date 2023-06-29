INSERT INTO users (name, email, password)
VALUES
('John', 'a@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('David', 'b@b.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Peter', 'c@c.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province,post_code, active)
VALUES
(2, 'The corner', 'description', 'file.img', 'cover.img', 100, 1, 1, 1, 'Canada', '1 ST', 'Edmonton', 'Alberta', 'T6G2H6', 't'),
(1, 'The bunker', 'description', 'file.img', 'cover.img', 3000, 8, 12, 10, 'Canada', '2 ST', 'Edmonton', 'Alberta', 'T2G5H3', 't' ),
(2, 'The treehouse', 'description', 'file.img', 'cover.img', 5000, 10, 6, 5, 'Canada', '3 ST', 'Edmonton', 'Alberta', 'T1G2H9', 't');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 3, 1, 5, 'messages'),
(3, 1, 2, 4, 'messages'),
(1, 2, 3, 3, 'messages');