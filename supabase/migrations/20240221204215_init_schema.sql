create table
    users (
          id bigint primary key generated always as identity not null,
          firstName varchar,
          lastName varchar,
          email varchar not null unique,
          password varchar not null,
          created_at timestamptz not null default now(),
          updated_at timestamptz not null default now()
);
