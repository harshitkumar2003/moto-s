<?php
// Database configuration
$host = '5501';
$dbname = 'bikes';
$user = 'harshit';
$password = 'kumar';

// Create a newdatabase connection
$db = new mysqli($host, $user, $password, $dbname);

// Check the connection
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}
echo "Connected successfully";
?>
