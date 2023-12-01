<?php
// Connect to your MySQL database (replace database credentials)
$servername = "localhost";
$username_db = "bfranco5";
$password_db = "bfranco5";
$dbname = "bfranco5";

// Create connection
$conn = new mysqli($servername, $username_db, $password_db, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Variables from registration form
$babysittername = $_POST['babysittername'];
$babysitterage = $_POST['babysitterage'];
$cost = $_POST['cost'];
$rating = $_POST['rating'];
$attendance = $_POST['attendance'];
$username = $_POST['username'];
$password = $_POST['password'];

// File upload
$target_dir = "uploads/";
$target_file = $target_dir . uniqid() . '_' . basename($_FILES["fileToUpload"]["name"]);
$uploadOk = 1;
$fileType = strtolower(pathinfo($target_file, PATHINFO_EXTENSION));

// Check if file already exists
if (file_exists($target_file)) {
    echo "Sorry, file already exists.";
    $uploadOk = 0;
}

// Check file size
if ($_FILES["fileToUpload"]["size"] > 500000) {
    echo "Sorry, your file is too large.";
    $uploadOk = 0;
}

// Allow certain file formats
if ($fileType != "pdf") {
    echo "Sorry, only PDF files are allowed.";
    $uploadOk = 0;
}

// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo "Sorry, your file was not uploaded.";
    // If everything is ok, try to upload file
} else {
    if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
        echo "The file " . htmlspecialchars(basename($_FILES["fileToUpload"]["name"])) . " has been uploaded.";
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
}

// Encrypt password
$encrypted_password = password_hash($password, PASSWORD_DEFAULT);

// SQL query to insert data into the database using prepared statement
$stmt = $conn->prepare("INSERT INTO babysitter (BabysitterName, BabysitterAge, Cost, Rating, Attendance, username, PASSWORD, pdfFile)
VALUES (?, ?, ?, ?, ?, ?, ?, ?)");

$stmt->bind_param("ssssssss", $babysittername, $babysitterage, $cost, $rating, $attendance, $username, $encrypted_password, $target_file);

if ($stmt->execute()) {
    echo "New record created successfully";
} else {
    echo "Error: " . $stmt->error;
}

$stmt->close();
$conn->close();

header("Location: https://codd.cs.gsu.edu/~bfranco5/SitandTeach-main/DB%20Project/Index/Home.html");
exit();
?>
