<?php
    require_once('dbconfig.php');
    $connect = mysqli_connect("localhost", "root", "", "bus_ticket_management")
        or die("Error connecting Database");
    $name = $_POST['name'];
    $appt_date = $_POST['date'];
    $from = $_POST['from'];
    $to = $_POST['to'];

    
?>