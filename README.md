<!DOCTYPE html>
<html lang="en">
<head>
    
    <link rel="stylesheet" href="perfil.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="home">
        <header>
            <h1>Welcome, <span id="username"></span>!</h1>
        </header>
        <img src="MovieGramLogo-modified (2).png">
        <h1 id="title">Perfil Usuario</h1>
        
        
        
        <p id="description">Playlist 1
        </p>

        <div class="left-arrow">
            <a href="gallery.html"><i class="fa-solid fa-angle-left"></i></a>
        </div>
        <script>
            // Retrieve the username from the URL parameter
            const urlParams = new URLSearchParams(window.location.search);
            const username = urlParams.get('username');
    
            // Set the username in the header
            document.getElementById('username').textContent = username;
        </script>

    
</body>
</html>