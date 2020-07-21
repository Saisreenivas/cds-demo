service say {
  function hello (to:String) returns String;

  // projection declaration: Using entity Books in our service
  entity Books as projection on db.Books excluding { price };
}

entity db.Books {
  key id: String;
  title: String;
  author: String;
  price: Decimal(9,2);
}