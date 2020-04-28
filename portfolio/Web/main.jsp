<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <script
      src="https://kit.fontawesome.com/e351147475.js"
      crossorigin="anonymous"
    ></script>
    <link rel="stylesheet" href="css/cssreset.css" />
    <link rel="stylesheet" href="css/style.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@200&display=swap"
      rel="stylesheet"
    />
    <script src="js/main.js" defer></script>
  </head>
  <body>
    <div class="header">
      <div class="logobox">
        <a href="index.html">
          <i class="fab fa-accusoft"></i>
          <a class="logo" href="index.jsp">Ryuiko</a>
        </a>
      </div>

      <div class="menu">
        <ul class="menu-bar">
          <li class="content"><a href="#">Home</a></li>
          <li class="content"><a href="#">Gallary</a></li>
          <li class="content"><a href="#">Weddings</a></li>
          <li class="content"><a href="#">F&Q</a></li>
          <li class="content"><a href="#">Booking</a></li>
        </ul>
      </div>

      <div class="user">
        <ul class="user-menu">
          <li class="user-icon">
            <a href="#"><i class="fas fa-sign-in-alt"></i></a>
          </li>
          <li class="user-icon">
            <a href="#"><i class="fas fa-user"></i></a>
          </li>
          <li class="user-icon">
            <a href="#"><i class="fas fa-cog"></i></a>
          </li>
        </ul>
      </div>

      <a href="#" class="header_toggle"><i class="fas fa-bars"></i></a>
    </div>
    <div class="container">
      <jsp:include page="jsp/home.jsp"/>
    </div>
    <div class="footer">
      <div class="developer_info">
        <span>Ryuiko</span>
      </div>
      <div class="developer_info">
        <span>PHONE : 010-5013-6945</span>
      </div>
    </div>
  </body>
</html>
