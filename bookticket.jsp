<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Book Ticket</title>
<style>
* {
	margin: 0;
	padding: 0;
	font-family: 'Times New Roman', Times, serif;
}

body {
	background-color: #92d993;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}

.container {
	width: fit-content;
	background: #f8f9fd;
	background: linear-gradient(0deg, rgb(255, 255, 255) 0%,
		rgb(244, 247, 251) 100%);
	border-radius: 40px;
	padding: 25px 35px;
	border: 5px solid rgb(255, 255, 255);
	box-shadow: rgba(133, 189, 215, 0.8784313725) 0px 30px 30px -20px;
	margin: 20px;
}

label {
	margin: 10px;
	padding: 0px;
	font-size: 18px;
}

select {
	width: 95%;
	background: white;
	border: none;
	padding: 15px;
	align-items: center;
	border-radius: 20px;
	margin-top: 6px;
	box-shadow: #cff0ff 0px 10px 10px -5px;
	border-inline: 2px solid transparent;
}

input[type="text"] {
	width: 90%;
	background: white;
	border: none;
	padding: 15px;
	align-items: center;
	border-radius: 20px;
	margin-top: 6px;
	box-shadow: #cff0ff 0px 10px 10px -5px;
	border-inline: 2px solid transparent;
}

input[type="date"] {
	width: 90%;
	background: white;
	border: none;
	padding: 15px;
	align-items: center;
	border-radius: 20px;
	margin-top: 6px;
	box-shadow: #cff0ff 0px 10px 10px -5px;
	border-inline: 2px solid transparent;
}

h1 {
	text-align: center;
	color: #20cc23;
}

input[type="submit"] {
	background-color: #29f500;
	width: 95%;
	height: 40px;
	padding: 10px;
	align-items: center;
	text-align: center;
	border: 2px solid white;
	border-radius: 5px;
	box-shadow: 3px 3px 2px rgb(249, 255, 85);
}

input[type="submit"]:hover {
	color: rgb(0, 255, 255);
	background-color: #212121;
	outline-color: rgb(0, 255, 255);
	box-shadow: -3px -3px 15px rgb(0, 255, 255);
	transition: .1s;
	transition-property: box-shadow;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Book Ticket</h1>
		<form action="Booktikit" method="post">
			<label for="name">Name</label> <input type="text" name="name"
				id="name" placeholder="Your Name"> <br> <br> <label
				for="form">From</label> <select name="form_city" id="from">
				<option value="Seect City">Select City</option>
				<option value="delhi">Indira Gandhi International Airport
					(DEL) - Delhi</option>
				<option value="mumbai">Chhatrapati Shivaji Maharaj
					International Airport (BOM) - Mumbai</option>
				<option value="bangalore">Kempegowda International Airport
					(BLR) - Bangalore</option>
				<option value="chennai">Chennai International Airport (MAA)
					- Chennai</option>
				<option value="hyderabad">Rajiv Gandhi International
					Airport (HYD) - Hyderabad</option>
				<option value="kolkata">Netaji Subhas Chandra Bose
					International Airport (CCU) - Kolkata</option>
				<option value="cochin">Cochin International Airport (COK) -
					Kochi</option>
				<option value="goa">Goa International Airport (GOI) - Goa</option>
				<option value="ahmedabad">Sardar Vallabhbhai Patel
					International Airport (AMD) - Ahmedabad</option>
				<option value="jaipur">Jaipur International Airport (JAI) -
					Jaipur</option>
			</select><br /> <br /> <label for="to">To</label> <select name="to_city"
				id="to">
				<option value="Seect City">Select City</option>
				<option value="delhi">Indira Gandhi International Airport
					(DEL) - Delhi</option>
				<option value="mumbai">Chhatrapati Shivaji Maharaj
					International Airport (BOM) - Mumbai</option>
				<option value="bangalore">Kempegowda International Airport
					(BLR) - Bangalore</option>
				<option value="chennai">Chennai International Airport (MAA)
					- Chennai</option>
				<option value="hyderabad">Rajiv Gandhi International
					Airport (HYD) - Hyderabad</option>
				<option value="kolkata">Netaji Subhas Chandra Bose
					International Airport (CCU) - Kolkata</option>
				<option value="cochin">Cochin International Airport (COK) -
					Kochi</option>
				<option value="goa">Goa International Airport (GOI) - Goa</option>
				<option value="ahmedabad">Sardar Vallabhbhai Patel
					International Airport (AMD) - Ahmedabad</option>
				<option value="jaipur">Jaipur International Airport (JAI) -
					Jaipur</option>
			</select><br /> <br /> <label for="date">Date</label> <input type="date"
				name="date" /><br /> <br /> <label for="seat no">Select
				Seat</label> <select name="seatno" id="seatno">
				<option value="Seclet seat">Select Seat</option>
				<option value="A-W">A-W</option>
				<option value="B">B</option>
				<option value="C-W">C-W</option>
				<option value="D">D</option>
				<option value="E-W">E-W</option>
				<option value="F">F</option>
				<option value="G">G-W</option>
				<option value="H">H</option>
				<option value="I">I-W</option>
				<option value="J">J</option>
				<option value="K">K-W</option>
				<option value="L">L</option>
				<option value="M">M-W</option>
				<option value="N">N</option>
				<option value="O">O-W</option>
				<option value="P">P</option>
				<option value="Q">Q-W</option>
				<option value="R">R</option>
				<option value="S">S-EMR</option>
			</select> <label for="person">Person</label> <select name="person">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
			</select><br /> <br> <br> <input type="submit" value="Book "
				name="Book" />
		</form>
	</div>
</body>
</html>
