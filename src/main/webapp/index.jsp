<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>My Website</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
        }

        header {
            background-color: #1f4e79;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color: #333;
            padding: 12px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
            font-size: 16px;
        }

        nav a:hover {
            color: #4CAF50;
        }

        .container {
            width: 80%;
            margin: 40px auto;
            text-align: center;
        }

        .welcome {
            background-color: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }

        button {
            background-color: #1f4e79;
            color: white;
            border: none;
            padding: 12px 25px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #163a5c;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>

<body>

    <header>
        <h1>Welcome to My Website</h1>
        <p>My First HTML Application</p>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Services</a>
        <a href="#">Contact</a>
    </nav>

    <div class="container">

        <div class="welcome">
            <h2>Hello World!</h2>

            <p>
                Welcome to my website. This is a simple HTML page
                that can be hosted on a web server such as Tomcat.
            </p>

            <button onclick="showMessage()">
                Click Me
            </button>

            <p id="message"></p>
        </div>

    </div>

    <footer>
        <p>© 2026 My Website. All Rights Reserved.</p>
    </footer>

    <script>
        function showMessage() {
            document.getElementById("message").innerHTML =
                "Hello! You clicked the button.";
        }
    </script>

</body>
</html>
