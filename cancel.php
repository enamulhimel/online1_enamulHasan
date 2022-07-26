<?php
    $id = $_POST['id'];
    require_once('dbconfig.php');
    $connect = mysqli_connect("localhost", "root", "", "bus_ticket_management")
        or die("Error connecting Database");

    

?>