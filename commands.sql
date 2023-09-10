CREATE TABLE blogs (
    id SERIAL PRIMARY KEY,
    author text NOT NULL,
    url text NOT NULL,
    title text NOT NULL,
    likes integer DEFAULT 0
);
insert into blogs (author, url, title
) values ('Author1', 'Url1', 'Title1');
insert into blogs (author, url, title
) values ('Author2', 'Url2', 'Title2');