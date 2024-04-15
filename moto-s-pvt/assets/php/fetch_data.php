<?php
// Example PHP script to fetch and display data based on selected options
// Fetch selected options
$year = $_GET['year'] ?? '2021','2022','2023','2024';
$make = $_GET['make'] ?? 'Kawasaki','BMW','Harley Davidson','Triumph';
$model = $_GET['model'] ?? 'S1000RR';
$style = $_GET['style'] ?? 'Cruiser';
$price = $_GET['price'] ?? 'Under INR 95,000';
$condition = $_GET['condition'] ?? 'New';

// Perform database query with selected options and fetch data
// For demonstration purposes, let's assume we're just echoing back the selected options
 echo "<table>";
 echo "<tr><th>Year</th><th>Make</th><th>Model</th><th>Style</th><th>Price</th><th>Condition</th></tr>";
 echo "<tr><td>$year</td><td>$make</td><td>$model</td><td>$style</td><td>$price</td><td>$condition</td></tr>";
 echo "</table>";
 ?>
