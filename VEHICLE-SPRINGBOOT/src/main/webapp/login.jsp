<!DOCTYPE html>
<html lang="en">
<head>
    <style>

.container {
	background-color: RGB(255,69,85);
    border-radius: 10px;
	box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
	position: relative;
	overflow: hidden;
	width: 768px;
	max-width: 100%;
	min-height: 480px;
    
}
.form-container {
	position: absolute;
	top: 0;
	height: 100%;
    left: 0;
	width: 50%;
	z-index: 2;
}
form {
	background-color: #FFFFFF;
	display: flex;
	align-items: center;
	justify-content: center;
	flex-direction: column;
	padding: 0 60px;
	height: 100%;
	text-align: center;
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
.overlay-panel {
	position: absolute;
	display: flex;
	align-items: center;
	justify-content: center;
	flex-direction: column;
	padding: 0 40px;
	text-align: center;
	top: 0;
	height: 100%;
	width:50%;
    right: 0;
}
overlay {
	background: #FF416C;
	background: -webkit-linear-gradient(to right, #FF4B2B, #FF416C);
	background: linear-gradient(to right, #FF4B2B, #FF416C);
	background-repeat: no-repeat;
	background-size: cover;
	background-position: 0 0;
	color: #FFFFFF;
	position: relative;
	left: -100%;
	height: 100%;
	width: 200%;
}
input {
	background-color: #eee;
	border: none;
	padding: 15px 20px;
	margin: 8px 0;
	width: 100%;
}
    </style>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="container">
        <div class="form-container">
        
            <form action="VechileManag">

                EMail:<input type="text" name="Email" placeholder="Enter the Email"><br><br>
                Password:<input type="text" name="password" placeholder="Enter the password"><br><br>
                <input type="submit">
                
                
                
                    </form>
                
        
        
        </div>
        <div class="overlay-container">
            <div class="overlay">
                <div class="overlay-panel">
                    <h1>Vehicle  </h1>
					<h1>MANAGMENT</h1>
					<h1>SYSTEM</h1>
                    <!-- <p>This login form is created using pure HTML and CSS. For social icons, FontAwesome is used.</p> -->
                </div>
        
        
            </div>
</body>
</html>