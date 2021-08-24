<html>
<head>

<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>
	SIGN UP</title>
</head>
<center>
<body background="https://source.unsplash.com/1600x900/?animal">
<div class="container">
<h2>REGISTER YOURSELF!</h2>
<form action="kk.php" method="post">
<table border="1" width="300" height="150">

<tr><td bgcolor="white">First name:</td>
<td><input type="text" name="fname"></td></tr>

<tr><td bgcolor ="white" >Last name:</td>
<td><input type="text" name="lname"></td></tr>

<tr><td bgcolor="white">Date of Birth:</td>
<td><input type="date" name="dateofbirth"></td></tr>

<tr><td bgcolor="white">Mobile No:</td>
<td><input type="text" name="mob"></td></tr>

<tr><td bgcolor="white">email:</td>
<td><input type="text" name="email"></td></tr>

<tr><td colspan="5" align="center"><button type="submit" name="submit" value="submit">SUBMIT</button>
<button type="reset" name="reset" value="reset">CANCEL</button>
</td></tr>


</table>
</form>
</div>
</body>
</center>
</html>

<?php

$servername = "localhost";
$username = 'root';
$password = '';
$dbname = 'reg1';

$dbname = mysqli_connect($servername,$username,$password,$dbname);
//Check connection established or not by using condition 
 if(isset($_POST['submit']))
 {

	 $fname= $_POST['fname'];
	 $lname= $_POST['lname'];
	 $dob= date('Y-m-d',strtotime($_POST['dateofbirth']));
	 $mob= $_POST['mob'];
	 $email= $_POST['email'];


    if($fname==''){

		 echo"<script>alert('please enter the First Name')</script>";
         exit();
  }
    if($lname==''){

		 echo"<script>alert('please enter the Last Name')</script>";
         exit();
	 }
    if($dob=='')
	 {
		 echo"<script>alert('please enter the Date of Birth')</script>";
         exit();
	 }
	 if($mob=='')
	 {
		 echo"<script>alert('please enter the Mobile No)</script>";
         exit();
	 }
	 if($email=='')
	 {
		 echo"<script>alert('please enter the Email Address)</script>";
         exit();
	 }

	// exit();
$query = "INSERT INTO user (fname,lname,dateofbirth,mob,email) VALUES('$fname','$lname','$dob','$mob','$email')";

 
 if($result =mysqli_query($dbname,$query)){

	 echo "<h3>You have registered successfully!!! </h3>";

   }
   else{

	   echo (mysqli_error($dbname)) ;

   }
}
 ?>