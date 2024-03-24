<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <style>
    * {
      margin: 0;
      padding: 0;
      font-family: "Times New Roman", Times, serif;
      background-color: rgb(rgb(96, 219, 82), green, blue);
      text-decoration: none;
      box-sizing: border-box;
    }
     
    body {
      background-color: rgb(171, 239, 154);
    }
    nav {
      position: absolute;
      top: 0;
      bottom: 0;
      height: 100%;
      left: 0;
      background: rgb(76, 236, 132);
      overflow: hidden;
      width: 81px;
      box-shadow: 0 20px 35px rgba(0, 0, 0, 0.1);
      border-radius: 10%;
      transition: 0.5s;
    }
    .logo {
      text-align: center;
      display: flex;
      transition: 0.5s ease;
    }
    img {
      width: 55px;
      height: 55px;
      border-radius: 30%;
      position: relative;
      top: 14px;
      align-items: center;
    }
    .nav-item1 {
      font-weight: bold;
      padding: 15px;
      text-transform: uppercase;
    }
    a {
      position: relative;
      color: rgb(85, 83, 83);
      display: table;
      width: 300px;
      padding-top: 100px;
      padding-left: 10px;
    }
    span {
      position: relative;
      padding: 0px;
      margin-left: 15px;
    }

    nav:hover {
      width: 250px;
      transition: 0.5s;
      box-shadow: 0 20px 35px rgba(0, 0, 0, 0.5);
    }
    h3 {
      margin-top: 20px;
      margin-left: 4px;
    } 

     #heading{
        width: auto;
        padding: 10px;
        position: absolute;
        top: 10%;
        left: 50%;
        transform: translate(-50%, -50%);
        border-radius: 18px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.7); 
      }
     
    
    
  </style>
  <body>
    <nav>
      <ul>
        <h3>Admin </h3>
        <li>
          <a>
            <img src="img/management.png" alt="lgo" />
            <span class="nav-item1">DASHBORD</span></a
          >
        </li>
        <li>
          <a href="#addFlight">
            <img src="img/addflight.jpg"image"/>
            <span class="nav-item1">Add Flight</span></a
          >
        </li>
        <li>
          <a href="#setseat" target="main">
            <img src="img/seat.png" alt="del_tic" />
            <span class="nav-item1">seat</span></a
          >
        </li>
      </ul>
    </nav>
      
        <h1 id="heading">Wel Come</h1>
    
        

  </body>
</html>
