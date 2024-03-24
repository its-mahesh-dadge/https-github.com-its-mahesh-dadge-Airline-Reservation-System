<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home</title>
  
    <style>
       * {
   margin: 0;
   padding: 0;
   font-family: 'Times New Roman', Times, serif;


 }

 body {
   background-color: #c2a7c9;
   background-image: url(img/flight.jpg);
   background-size: cover;

 }

 header {
   margin-top: -10px;
   margin-right: 20px;
   margin-left: 20PX;
   border-radius: 15px;
   background-image: url(img/flight.webp);
   background-size: cover;
   box-shadow: 0 0 50px;
     
 }

 header ul { 
   border-radius: 15px;
   text-align: end;
   margin-right: 20px;
 }

 header li {
   color: #fff;
   width: 50px;
   padding-top: 20PX;
   /* position: relative; */
   display: inline-block;
   text-decoration: none;
   transition: color 0.9s ease;
 }

 header a {
   text-decoration: none;
   transition: color 0.9s ease;
 }

 header ul:hover {
   transition: color 3s ease;
   box-shadow: 0 0 10px #eee7f0;
 }

 header li:hover {
   transition: color 0.3s ease;
   box-shadow: 0 0 10px #eee7f0;
   border-radius: 30%;
   color: aqua;
 }

 main {
   
  width: fit-content;
   margin-top: 20px;
   margin-left: 60%;
   padding: 10px;
  
   border-radius: 20px;
   gap: 40PX;
   margin-left: 10%;
   margin-right: 10%;
   box-shadow: 0 0 50px;
 }
 

 main img {
   display: inline-block;
   width: 47px;
   height: 37px;
   border-radius: 50%;
 }

 li {
   display: inline-block;
   width: 25%;
   height: 37px;
   border-radius: 50%;
 }

 
 main a {
   text-decoration: none;
   color: #fff;
 }

 main a:hover {
   transition: color 0.3s ease;
   color: aqua;
 }

 /* cards  */
 #lh {
   width: fit-content;
   background: linear-gradient(#FF9933, #fff, #128807);
   color:rgb(63, 63, 40);
   text-align: center;
   margin-top: 40px;
   margin-left: 40%;
   font-family: 'Edwardian Script ITC';
   font-size: 52px;
   font-style: bold;
   border-radius: 20px;
   padding: 10px;
 }

 .con {
   margin-top: 30px;
   width: 100%;
   margin-left: 3%;
  
 }

 .hel1 {
   float: left;
   width: 33.33%;

 }

 .hel2 {
   float: left;
   width: 33.33%;
 }

 .hel3 {
   float: left;
   width: 33.33%;
 }

 .card {
  box-shadow: 0 0 50px;
   position: relative;
   width: 300px;
   height: 300px;
   margin-left: 10%;
   margin-top: 30px;
   border-radius: 20px;
   display: flex;
   align-items: center;
   justify-content: center;
   overflow: hidden;
   perspective: 1000px;
   transition: all 0.6s cubic-bezier(0.175, 0.885, 0.32, 1.275);
 }

 .card svg {
   width: 48px;
   fill: #333;
   transition: all 0.6s cubic-bezier(0.175, 0.885, 0.32, 1.275);
 }

 .card:hover {
   transform: scale(1.05);
   box-shadow: 0 8px 16px rgba(255, 255, 255, 0.2);
 }

 .card__content {
   position: absolute;
   top: 0;
   left: 0;
   width: 100%;
   height: 100%;
   padding: 20px;
   box-sizing: border-box;
   background-color: #f2f2f2;
   transform: rotateX(-90deg);
   transform-origin: bottom;

   transition: all 0.6s cubic-bezier(0.175, 0.885, 0.32, 1.275);
 }

 .card:hover .card__content {
   transform: rotateX(0deg);
 }

 .card__title {
   margin: 0;
   font-size: 24px;
   color: #333;
   font-weight: 700;
 }

 .card:hover svg {
   scale: 0;
 }

 .card__description {
   margin: 10px 0 0;
   font-size: 14px;
   color: #777;
   line-height: 1.4;
 }
 #contact{
    width: 1500px;
    height: auto;
    background-color: bisque;
    position: absolute;
    top: 90%;
 }
 #about{
  max-width: 90%;
  margin: auto;
  margin-top: 480px;
   padding: 30px;
 /* background-color: #fff; */
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
  color: #342323;
  text-align: center;
    text-shadow: 2px 2px 4px rgba(0,0,0,0.5); /* Text shadow */

}

p {
  color: yellow;
  text-shadow: 2px 2px 7px rgba(0,0,0,0.5); /* Text shadow */
  line-height: 1.6;
}

footer {
  max-width: 800px;
  margin: 50px auto;
  padding: 30px;
  /* background-color: #fff; */
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  background-color: rgba(149, 146, 146, 0.59); /* White with 50% opacity */
  border: 1px solid #e39c0e; /* Optional: border */
 

  color: #fff;
  padding: 20px 0;
  text-align: center;
  margin-bottom: 10px;
  margin-bottom: 10px;
}
    </style>
  </head>
  <body>
    
    <header id="#home">
      <ul>
        <a href="#home"><li id="imghome">Home</li></a>
        <a href="#about"><li>About</li></a>
        <a href="#contactt"><li>Contact</li></a>
        <a href="#help"><li>Help</li></a>
      </ul>
    </header>
    <!-- Main -->
    <main style="background-image: url(img/flight.webp);
    background-size: cover; width: 50%;margin-left: 25%;
    margin-right: 25%; ">  
	  <ul><li>
		<img src="img/plane.png" alt="">
		<a href="bookticket.jsp">Book Ticket</a>
	</li>
	<li>
		<img src="img/airportsearch.png" alt="">
		<a href="checkflight.jsp">Check flight</a>
	</li>
	<li>
		<img src="img/management.png" alt="">
		<a href="managementlogin.jsp">Manage Flight</a>
	</li>
	  </ul>
    </main>
   
      <!-- Best location In Indai -->
      <h1 id="lh"> Best location in India</h1>
      <div class="con">
      <div class="hel1"> <div class="card">
        <svg >
          <img src="img/manali.webp" alt="" width="300%">
        </svg>
        <div class="card__content">
          <p class="card__title">Manali</p>
          <p class="card__description">Manali is a town located in the northern end of the Kullu Valley in the Indian state of Himachal Pradesh.01 With a population of 8,096 people, it is the beginning of an ancient trade route through Lahaul and Ladakh, over the Karakoram Pass and onto Yarkand and Hotan in the Tarim Basin of China. Manali is a popular tourist destination in India and serves as the gateway to the Lahaul and Spiti district as well as the city of Leh in Ladakh.</p>
        </div>
        </div></div>
      <div class="hel2"> <div class="card">
        <svg >
          <img src="img/goa.webp" alt="" width="300%">
        </svg>
        <div class="card__content">
          <p class="card__title">Goa</p>
          <p class="card__description"> Goa is a state located on the southwestern coast of India, bordered by Maharashtra to the north, Karnataka to the east and south, and the Arabian Sea to the west.12 The state is divided into two districts, North Goa and South Goa, with headquarters in Panjim and Margao respectively. Goa has a consistent climate throughout the year with just meager fluctuations in the temperature.</p>
        </div>
        </div></div>
      <div class="hel3"> <div class="card">
        <svg >
          <img src="img/lakshdweep.webp" alt="" width="300%">
        </svg>
        <div class="card__content">
          <p class="card__title">Lakshadweep</p>
          <p class="card__description"> Lakshadweep is a union territory of India consisting of 36 islands spread over 30,000 square miles of the Arabian Sea off the southwestern coast of India. The principal islands in the territory are Minicoy and those in the Amindivi group.0 The name Lakshadweep means 'a hundred thousand islands' in Malayalam and Sanskrit.2 The territory was formed in 1956 and named Lakshadweep in 1973.</p>
        </div>
        </div></div>
      </div>
      <div id="about">
        <h1>About Airline Management System</h1>
        <p>An Airline Management System is a web-based application designed to streamline the operations of an airline company. It provides functionalities for managing flights, reservations, passenger information, crew scheduling, and more.</p>
        <p>This project aims to:</p>
        <ul>
          <li>Automate various airline processes to improve efficiency.</li>
          <li>Provide an intuitive interface for staff to manage flight schedules, bookings, and resources.</li>
          <li>Enhance the customer experience by offering online booking facilities, real-time flight information, and personalized services.</li>
          <li>Optimize resource allocation, minimize errors, and reduce operational costs.</li>
        </ul>
        <p>Developed by: Mahesh Dadge.</p>
      </div>

      <footer>
        <div class="contact-info" id="contactt">
          <h2>Contact Information</h2>
            <p>send main for Contact us </p>
          <p><strong>Email:</strong> maheshdadge1319@gamil.com</p>
          <p><strong>Phone:</strong> +919356787185</p>
        </div>
      </footer>

  </body>
</html>
