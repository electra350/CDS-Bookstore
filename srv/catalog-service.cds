using my.bookstore as my from '../db/schema';


service CatalogService  @(requires:'authenticated-user'){
    entity Books as projection on my.Books;
    entity Authors as projection on my.Authors;
    entity Orders as projection on my.Orders;
}