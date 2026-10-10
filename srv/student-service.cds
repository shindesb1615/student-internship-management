using { internship as db } from '../db/schema';

@path: '/student'
service StudentService {
    @readonly
    entity Students as projection on db.Students;
}