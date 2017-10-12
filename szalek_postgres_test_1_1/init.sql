-- CREATE USER docker;
-- CREATE DATABASE docker;
-- GRANT ALL PRIVILEGES ON DATABASE docker TO docker;

CREATE TABLE post (
  id serial NOT NULL,
  name character varying NOT NULL,
  CONSTRAINT post_pk PRIMARY KEY (id)
) WITH (
OIDS=FALSE
);
ALTER TABLE post OWNER TO docker;


CREATE TABLE category (
  id serial NOT NULL,
  name character varying NOT NULL,
  CONSTRAINT category_pk PRIMARY KEY (id)
) WITH (
OIDS=FALSE
);
ALTER TABLE category OWNER TO docker;