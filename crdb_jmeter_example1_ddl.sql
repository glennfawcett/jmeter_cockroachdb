create database mylogger;
use mylogger;

create table mylog1 (
    id uuid DEFAULT gen_random_uuid(),
    ts timestamp DEFAULT now()::timestamp,
    eventname string,
    thread int,
    thread_group string,
    notes string,
    primary key (ts, id)
);
