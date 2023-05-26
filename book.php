<?php

include 'con.php';

if (isset($_POST['submit']))
{
	$name = mysqli_real_escape_string($con, $_POST['name']) ;
	$email = mysqli_real_escape_string($con, $_POST['email']) ;
	$mobile = mysqli_real_escape_string($con, $_POST['mobile']) ;
	$trip = mysqli_real_escape_string($con, $_POST['trip']) ;
	$date = mysqli_real_escape_string($con, $_POST['date']) ;
	$member = mysqli_real_escape_string($con, $_POST['member']) ;

	$insertquery ="INSERT INTO book ( name, email, mobile, trip, date, member) values('$name', '$email', '$mobile', '$trip', '$date', '$member') ";
	$iquery = mysqli_query($con, $insertquery);
   
    if ($iquery) {
				echo "<script>alert('THANKING YOU FOR CHOOSING US!   We will contact you soon. And send your comfirmation and futher details on your email.')</script>";
	
}
}

?>

<?php 

session_start();

if (!isset($_SESSION['username'])) {
    header("Location: login.php");
}

?>


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" type="text/css" href="css/book.css">

	<title>Register Form</title>
</head>
<body>
	<div class="container">
		<form action="" method="POST" class="booking">
            <p class="login-text" style="font-size: 2rem; font-weight: 800;">Reservation</p>
			<div class="input-group">
				<input type="text" placeholder="Enter your name" name="name"  required>
			</div>
			<div class="input-group">
				<input type="email" placeholder="Email" name="email"  required>
			</div>
			<div class="input-group">
				<input type="text"  placeholder="Mobile no." name="mobile" pattern="[0-9]{10}" maxlength="10" required>
            </div>
            <div class="input-group">
            	<select name="trip" >
            	  <option value="Blank">-----</option>	
				  <option value="Amritsar">Amritsar</option>
				  <option value="Darheeling">Darjeeling</option>
				  <option value="Delhi">Delhi</option>
				  <option value="Goa">Goa</option>
				  <option value="Jaipur">Jaipur</option>
				  <option value="Kerla">Kerla</option>
				  <option value="Manali">Manali</option>
				  <option value="Mussoorie">Mussoorie</option>
				  <option value="Tamilnadu">Tamilnadu</option>
			</select>
			</div>
			<div class="input-group">
				<input type="date" placeholder="date" name="date"  required>
			</div>
            <div class="input-group">
				<input type="number" placeholder="Members" name="member" min="1" required>
			</div>
			<div class="input-group">
				<button name="submit" class="btn"  >BOOKED</button>
				
			</div>
			
		</form>
	</div>
</body>
</html>