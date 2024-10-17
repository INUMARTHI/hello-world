<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Inumarthi's Project</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Arial', sans-serif;
            overflow: hidden;
            background: linear-gradient(120deg, #3498db, #8e44ad);
            background-size: 400% 400%;
            animation: gradientBG 10s ease infinite;
        }

        @keyframes gradientBG {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        .container {
            text-align: center;
            background-color: rgba(255, 255, 255, 0.9);
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }

        h1 {
            font-size: 3em;
            color: #2c3e50;
            text-transform: uppercase;
            letter-spacing: 5px;
            transition: color 0.3s ease, transform 0.3s ease;
        }

        h1:hover {
            color: #e74c3c;
            transform: scale(1.1);
        }

        p {
            font-size: 1.5em;
            margin: 20px 0;
            color: #34495e;
        }

        button {
            padding: 15px 30px;
            font-size: 1.2em;
            background-color: #2ecc71;
            color: white;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #27ae60;
        }

        footer {
            margin-top: 20px;
            color: #888;
            font-size: 0.9em;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Inumarthi's Project</h1>
        <p>This page has some cool effects and is deployed on a Tomcat server.</p>
        <button onclick="showAlert()">Click for a Surprise</button>
        <footer>&copy; 2024 Inumarthi</footer>
    </div>

    <script>
        function showAlert() {
            alert('Hello Inumarthi! Your project is


