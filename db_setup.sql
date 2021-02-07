CREATE DATABASE myblogdbname;
CREATE USER myblog_adminuser WITH PASSWORD 'pnXDm7Bld89PBNvoh$gZPxbOrvphT5JD^wdHQtkgBqGk4pGjNM';
ALTER ROLE myblog_adminuser SET client_encoding TO 'utf8';
ALTER ROLE myblog_adminuser SET default_transaction_isolation TO 'read committed';
ALTER ROLE myblog_adminuser SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE myblogdbname TO myblog_adminuser;