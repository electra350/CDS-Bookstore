using my from '../db/schema';

service stats {
     entity OrderInfo as projection on my.bookstore.Orders excluding{
        createdAt,
        createdBy,
        modifiedAt,
        modifiedBy,
        book
     }
}