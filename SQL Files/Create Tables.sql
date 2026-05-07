Create Tables 

 

 Customers 

 

Query:  

 

     create table raw.customers( 

     customer_id int primary key, 

     customer_name string, 

     region string 

     );  

 

 

Products 

 

Query:  

 

create table raw.products( 

product_id int primary key, 

product_name string, 

category string, 

price number(10,2) 

); 

 

 

 

 

 

 

 

 

 

 

Sales 

 

Query: 

 

create table raw.sales( 

Sale_id int primary key, 

Customer_id int, 

Product_id int , 

Sale_date date, 

Quantity int, 

foreign key (customer_id) references raw.customers(customer_id), 

foreign key (product_id) references raw.products(product_id) 

); 

 
