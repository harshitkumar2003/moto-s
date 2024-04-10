<?php
require_once '../php/database.php';

// Get search query parameters from the URL
$year = $_GET['year'];
$make = $_GET['make'];
$model = $_GET['model'];
$bodyStyle = $_GET['bodyStyle'];
$bikeCondition = $_GET['bikeCondition'];
$price = $_GET['price'];

// Create a query to search for bikes based on the query parameters
$query = "SELECT * FROM bikes WHERE 1 = 1";

if (!empty($year)) {
    $query.= " AND year = $year";
}

if (!empty($make)) {
    $query.= " AND make = '$make'";
}

if (!empty($model)) {
    $query.= " AND model = '$model'";
}

if (!empty($bodyStyle)) {
    $query.= " AND body_style = '$bodyStyle'";
}

if (!empty($bikeCondition)) {
    $query.= " AND bike_condition = '$bikeCondition'";
}

if (!empty($price)) {
    $query.= " AND price = $price";
}

// Execute the query and fetch the results
$results = $db->query($query);

// Loop through the results and display them
echo "<table>";
echo "<tr><th>Year</th><th>Make</th><th>Model</th><th>Body Style</th><th>Bike Condition</th><th>Price</th></tr>";
while ($row = $results->fetch_assoc()) {
    echo "<tr>";
    echo "<td>". $row['year']. "</td>";
    echo "<td>". $row['make']. "</td>";
    echo "<td>". $row['model']. "</td>";
    echo "<td>". $row['body_style']. "</td>";
    echo "<td>". $row['bike_condition']. "</td>";
    echo "<td>". $row['price']. "</td>";
    echo "</tr>";
}
echo "</table>";

// Close the database connection
$db = null;