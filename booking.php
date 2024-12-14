<?php
// Database connection
$servername = "localhost"; // Replace with your server name
$username = "tours"; // Replace with your database username
$password = ""; // Replace with your database password
$dbname = "tours"; // Replace with your database name

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    // Set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // Prepare SQL statement
    $stmt = $conn->prepare("INSERT INTO booking_form (id_number, name, address, phone_no, pick_up_date, drop_date, vehicle_type, vehicle_details, vehicle_incharge, incharge_details, contact_details, destination_route, no_of_adults, no_of_children, no_of_rooms, hotel, hotel_location, contact_details_of_hotel, total_amount) 
                            VALUES (:id_number, :name, :address, :phone_no, :pick_up_date, :drop_date, :vehicle_type, :vehicle_details, :vehicle_incharge, :incharge_details, :contact_details, :destination_route, :no_of_adults, :no_of_children, :no_of_rooms, :hotel, :hotel_location, :contact_details_of_hotel, :total_amount)");

    // Bind parameters
    $stmt->bindParam(':id_number', $_POST['id']);
    $stmt->bindParam(':name', $_POST['name']);
    // Add other bindParam statements for other form fields

    // Execute the query
    $stmt->execute();

    echo "Booking details saved successfully.";
} catch(PDOException $e) {
    echo "Error: " . $e->getMessage();
}

$conn = null;
?>
