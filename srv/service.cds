using { db } from '../db/table';

service testservice {

    entity test as projection on db.test;

}
