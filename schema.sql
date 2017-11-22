CREATE DATABASE IF NOT EXISTS schema;
use schema;

CREATE table Users(id INT UNSIGNED NOT NULL PRIMARY KEY,
                   firstname varchar(50),
                   lastname varchar(50),
                   username varchar(50),
                   password varchar(50));


CREATE table Messages(id INT UNSIGNED NOT NULL PRIMARY KEY,
                    recipient_ids INT (4),
                    sender_id INT (4),
                    subject varchar(50),
                    body varchar(300),
                    date_sent Date
                    )

CREATE table Messages_read(id INT UNSIGNED NOT NULL PRIMARY KEY,
                    message_id INT (4),
                    reader_id INT (4),
                    date_read Date
                    )
