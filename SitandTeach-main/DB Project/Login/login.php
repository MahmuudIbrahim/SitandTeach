<?php
// Check if the form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Get the submitted username and password
    $username = $_POST["username"];
    $password = $_POST["password"];

if (empty($username) || empty($password)) {
        echo "Please enter both username and password.";
        exit();
    }


    // TODO: Connect to your MySQL database (replace database credentials)
    $servername = "localhost";
    $username_db = "mibrahim3";
    $password_db = "mibrahim3";
    $dbname = "mibrahim3";

    $conn = new mysqli($servername, $username_db, $password_db, $dbname);

    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    // TODO: Query the database to check if the username and password match
    $query = "SELECT * FROM users WHERE username='$username' AND password='$password'";
    $result = $conn->query($query);

    if ($result->num_rows > 0) {
        // Login successful
        echo "Login successful!";
    } else {
        // Login failed
        echo "Invalid username or password!";
    }

    // Close the database connection
    $conn->close();
}
?>
