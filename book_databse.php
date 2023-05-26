

<!DOCTYPE html>
<html>
<head>
<title>Table with database</title>
<style>
table {
border-collapse: collapse;
width: 100%;
color: #588c7e;
font-family: monospace;
font-size: 25px;
text-align: left;
}
th {
background-color: #588c7e;
color: white;
}
tr:nth-child(even) {background-color: #f2f2f2}
</style>
</head>
<body>
<table>
<tr>
<th>name</th>
<th>email</th>
<th>mobile</th>
<th>trip</th>
<th>date</th>
<th>member</th>
</tr>

<?php
$conn = mysqli_connect("localhost", "root", "", "login_register");
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT name, email, mobile, trip, date, member FROM book";
$result = $conn->query($sql);
if ($result->num_rows > 0) {

while($row = $result->fetch_assoc()) {
echo "<tr><td>" . $row["name"]. "</td><td>" . $row["email"] .  "</td><td>". $row["mobile"]. "</td><td>". $row["trip"]. "</td><td>". $row["date"]. "</td><td>". $row["member"]. "</td></tr>";
}
echo "</table>";
} else { echo "0 results"; }
$conn->close();
?>

</table>
</body>
</html>