<!DOCTYPE html>
<html lang="en">
<head>
    <style>
.container{
    background-color: blue;
    box-shadow: 10px;
    position: relative;
    overflow: hidden;
    width: 768px;
	max-width: 100%;
	min-height: 480px;
}
body 
{
	background: RGB(243,224,226);
	display: flex;
	justify-content: center;
	align-items: center;
	
	font-family: 'Montserrat', sans-serif;
	height: 100vh;
	margin: -20px 0 50px;
    
}

/* input {
	background-color: #eee;
	border: none;
	padding: 15px 20px;
	margin: 8px 0;
	width: 100%;
} */

/* .addvehicle {
    border-radius: 10px;
	border: 1px solid #d93e23;
	background-color: #FF4B2B;
	color: #FFFFFF;
	font-size: 12px;
	font-weight: bold;
	padding: 12px 45px;
	letter-spacing: 1px;
	text-transform: uppercase;
	




} */



    </style>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div  class="container">
    <h1 align="center">VEHICLE MANAGEMENT</h1>
    <form action=" addvehicle" align ="center">

   ADD VEHICLE : <input type="submit" >

</form>
<br><br>
<form action="deletevehicle" align="center">
    DELETE VEHICLE : <input type="submit" >



</form><br><br>
<form action="findvechile" align="center">

    FIND VEHICLE BY ID : <input type="submit" >



</form>
</div>
</body>
</html>
