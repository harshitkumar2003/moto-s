CREATE DATABASE bikes;

CREATE TABLE bikes (
  id INT AUTO_INCREMENT PRIMARY KEY
  , year INT NOT NULL
  , make VARCHAR(255) NOT NULL
  , model VARCHAR(255) NOT NULL
  , body_style VARCHAR(255) NOT NULL
  , bike_condition VARCHAR(255) NOT NULL
  , price DECIMAL(10, 2) NOT NULL
);

INSERT INTO
  bikes (year, make, model, body_style, bike_condition, price)
VALUES
  (
    2021
    , 'BMW'
    , 'S1000RR'
    , 'Cruiser'
    , 'New'
    , INR 2
    , 10
    , 000 - INR 5
    , 55
    , 000
  )
  , (
    2022
    , 'BMW'
    , 'R nineT'
    , 'Touring'
    , 'High Mileage'
    , INR 12
    , 00
    , 000 - INR 22
    , 50
    , 000
  )
  , (
    2023
    , 'BMW'
    , 'R 1250 GS'
    , 'Standard'
    , 'Rebuilt'
    , INR 30
    , 00
    , 000 - INR 35
    , 00
    , 000
  )
  , (
    2024
    , 'BMW'
    , 'K 1600 GTL'
    , 'Adventure'
    , 'Fair'
    , Over INR 35
    , 00
    , 000
  )
  , (
    2021
    , 'Kawasaki'
    , 'Ninja H2'
    , 'Cruiser'
    , 'New'
    , INR 2
    , 10
    , 000 - INR 5
    , 55
    , 000
  )
  , (
    2022
    , 'Kawasaki'
    , 'Z900RS'
    , 'Touring'
    , 'High Mileage'
    , INR 12
    , 00
    , 000 - INR 22
    , 50
    , 000
  )
  , (
    2023
    , 'Kawasaki'
    , 'Versys 650'
    , 'Standard'
    , 'Rebuilt'
    , INR 30
    , 00
    , 000 - INR 35
    , 00
    , 000
  )
  , (
    2024
    , 'Kawasaki'
    , 'Vulcan 1700 Vaquero'
    , 'Adventure'
    , 'Fair'
    , Over INR 35
    , 00
    , 000
  )
  , (
    2021
    , 'Harley Davidson'
    , 'Sportster'
    , 'Cruiser'
    , 'New'
    , INR 2
    , 10
    , 000 - INR 5
    , 55
    , 000
  )
  , (
    2022
    , 'Harley Davidson'
    , 'Street Glide'
    , 'Touring'
    , 'High Mileage'
    , INR 12
    , 00
    , 000 - INR 22
    , 50
    , 000
  )
  , (
    2023
    , 'Harley Davidson'
    , 'Pan America'
    , 'Standard'
    , 'Rebuilt'
    , INR 30
    , 00
    , 000 - INR 35
    , 00
    , 000
  )
  , (
    2023
    , 'Harley Davidson'
    , 'Fat Boy 114'
    , 'Adventure'
    , 'Fair'
    , Over INR 35
    , 00
    , 000
  )
  , (
    2021
    , 'Triumph'
    , 'Daytona'
    , 'Cruiser'
    , 'New'
    , INR 2
    , 10
    , 000 - INR 5
    , 55
    , 000
  );
(
    2022
  , 'Triumph'
  , 'Street Triple'
  , 'Touring'
  , 'High Mileage'
  , INR 12
  , 00
  , 000 - INR 22
  , 50
  , 000
);
(
    2023
  , 'Triumph'
  , 'Tiger'
  , 'Standard'
  , 'Rebuilt'
  , INR 30
  , 00
  , 000 - INR 35
  , 00
  , 000
);
(
    2024
  , 'Triumph'
  , 'Rocket III'
  , 'Adventure'
  , 'Fair'
  , Over INR 35
  , 00
  , 000
);
