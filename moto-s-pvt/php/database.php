<?php
// Database configuration
$host = 'localhost';
$dbname = 'bikes';
$user = 'username';
$password = 'password';

// Create a newdatabase connection
$db = new mysqli($host, $user, $password, $dbname);

// Check the connection
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}