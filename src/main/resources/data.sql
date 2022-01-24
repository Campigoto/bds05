INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana White', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('HTML ');
INSERT INTO tb_genre (name) VALUES ('CSS ');

INSERT INTO tb_movie (title, sub_title, year, img_Url, synopsis,genre_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 2018, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg','Aprender HTML', 1);
INSERT INTO tb_movie (title, sub_title, year, img_Url, synopsis,genre_id) VALUES ('Trilha CSS', 'Trilha principal do curso', 2019, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg','Aprender CSS', 2);

INSERT INTO tb_review (text, user_Id, movie_ID ) VALUES ('Bootcamp HTML',1,2);
INSERT INTO tb_review (text, user_Id, movie_ID ) VALUES ('Bootcamp CSS',2,1);


