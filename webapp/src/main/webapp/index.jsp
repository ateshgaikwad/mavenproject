<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>One Piece Anime</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f0f0f0;
      margin: 0;
      padding: 0;
    }
    header {
      background-color: #ff6600;
      color: white;
      padding: 20px;
      text-align: center;
    }
    nav {
      display: flex;
      justify-content: center;
      background-color: #333;
      padding: 10px;
    }
    nav button {
      background-color: #ff6600;
      color: white;
      border: none;
      padding: 10px 20px;
      margin: 0 10px;
      cursor: pointer;
      font-size: 16px;
    }
    nav button:hover {
      background-color: #cc5200;
    }
    .content {
      padding: 20px;
      text-align: center;
    }
    .content img {
      max-width: 100%;
      height: auto;
      border-radius: 10px;
      margin: 20px 0;
    }
    footer {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 10px;
      position: fixed;
      bottom: 0;
      width: 100%;
    }
  </style>
</head>
<body>
  <header>
    <h1>Welcome to the World of One Piece</h1>
    <p>Explore the adventures of the Straw Hat Pirates!</p>
  </header>

  <nav>
    <button onclick="showHome()">Home</button>
    <button onclick="showCharacters()">Characters</button>
    <button onclick="showGallery()">Gallery</button>
  </nav>

  <div class="content" id="content">
    <h2>Home</h2>
    <p>One Piece is a Japanese anime series based on the manga by Eiichiro Oda. It follows the adventures of Monkey D. Luffy and his crew, the Straw Hat Pirates, as they search for the legendary treasure known as the One Piece.</p>
    <img src="https://upload.wikimedia.org/wikipedia/en/2/2c/One_Piece_Logo.png" alt="One Piece Logo">
  </div>

  <footer>
    <p>&copy; 2023 One Piece Fan Site</p>
  </footer>

  <script>
    function showHome() {
      document.getElementById("content").innerHTML = `
        <h2>Home</h2>
        <p>One Piece is a Japanese anime series based on the manga by Eiichiro Oda. It follows the adventures of Monkey D. Luffy and his crew, the Straw Hat Pirates, as they search for the legendary treasure known as the One Piece.</p>
        <img src="https://upload.wikimedia.org/wikipedia/en/2/2c/One_Piece_Logo.png" alt="One Piece Logo">
      `;
    }

    function showCharacters() {
      document.getElementById("content").innerHTML = `
        <h2>Main Characters</h2>
        <p>Here are some of the main characters from One Piece:</p>
        <img src="https://staticg.sportskeeda.com/editor/2022/09/7e7b6-16644509108993-1920.jpg" alt="Straw Hat Pirates" style="width: 80%;">
        <ul>
          <li>Monkey D. Luffy</li>
          <li>Roronoa Zoro</li>
          <li>Nami</li>
          <li>Usopp</li>
          <li>Sanji</li>
          <li>Tony Tony Chopper</li>
          <li>Nico Robin</li>
          <li>Franky</li>
          <li>Brook</li>
          <li>Jimbei</li>
        </ul>
      `;
    }

    function showGallery() {
      document.getElementById("content").innerHTML = `
        <h2>Gallery</h2>
        <p>Check out some amazing images from One Piece!</p>
        <img src="https://wallpapercave.com/wp/wp4676582.jpg" alt="One Piece Wallpaper 1" style="width: 80%; margin-bottom: 20px;">
        <img src="https://wallpapercave.com/wp/wp4676585.jpg" alt="One Piece Wallpaper 2" style="width: 80%;">
      `;
    }
  </script>
</body>
</html>
