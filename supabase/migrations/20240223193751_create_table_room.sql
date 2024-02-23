create table
    room (
              id bigint primary key generated always as identity not null,
              name text not null unique,
              description text,
              created_at timestamptz not null default now(),
              updated_at timestamptz not null default now()
);
