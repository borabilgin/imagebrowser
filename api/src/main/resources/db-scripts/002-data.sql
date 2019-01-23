INSERT INTO APP_ROLE (ID, DESCRIPTION, ROLE_NAME) VALUES (1, 'Regular User', 'USER');
INSERT INTO APP_ROLE (ID, DESCRIPTION, ROLE_NAME) VALUES (2, 'Admin User', 'ADMIN');

-- Password is 'password'
INSERT INTO APP_USER (IS, USERNAME, PASSWORD) VALUES (1, 'Bora', '$2a$09$5pvrWJ0Bg3ARBzWEp9t1IO6GRASmBqIJf7rPZVJpu0iV8BToIlX9y');
INSERT INTO APP_USER (IS, USERNAME, PASSWORD) VALUES (1, 'Admin', '$2a$09$5pvrWJ0Bg3ARBzWEp9t1IO6GRASmBqIJf7rPZVJpu0iV8BToIlX9y');

INSERT INTO USER_ROLE(USER_ID, ROLE_ID) VALUES (1,1);
INSERT INTO USER_ROLE(USER_ID, ROLE_ID) VALUES (2,1);
INSERT INTO USER_ROLE(USER_ID, ROLE_ID) VALUES (2,2);

INSERT INTO FEED_CATEGORY(ID, NAME) VALUES (1, 'News Stories');
INSERT INTO FEED_CATEGORY(ID, NAME) VALUES (2, 'Tech related');
INSERT INTO FEED_CATEGORY(ID, NAME) VALUES (3, 'Time wasters');

INSERT INTO FEED (ID, NAME, ADDRESS, CATEGORY_ID) VALUES (1, 'Google News', '', 1);
INSERT INTO FEED (ID, NAME, ADDRESS, CATEGORY_ID) VALUES (1, 'Hacker News', '', 2);
INSERT INTO FEED (ID, NAME, ADDRESS, CATEGORY_ID) VALUES (1, 'Reddit', '', 3);


