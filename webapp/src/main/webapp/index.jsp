<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inumarthi's Project</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
            color: white;
            background: url('https://via.placeholder.com/1500x900') no-repeat center center fixed;
            background-size: cover;
        }

        /* Overlay */
        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.6);
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        h1 {
            font-size: 4em;
            text-transform: uppercase;
            letter-spacing: 8px;
            margin-bottom: 20px;
            color: #f39c12;
            animation: fadeIn 2s ease;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-50px); }
            to { opacity: 1; transform: translateY(0); }
        }

        /* Quote Section */
        .quote {
            font-size: 1.8em;
            margin: 20px 0;
            color: #ecf0f1;
            font-style: italic;
            animation: fadeInQuote 3s ease;
        }

        @keyframes fadeInQuote {
            from { opacity: 0; transform: scale(0.9); }
            to { opacity: 1; transform: scale(1); }
        }

        /* Image Gallery */
        .gallery {
            display: flex;
            gap: 20px;
            margin-top: 40px;
            justify-content: center;
        }

        .gallery img {
            width: 200px;
            height: 150px;
            object-fit: cover;
            border-radius: 10px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            cursor: pointer;
        }

        .gallery img:hover {
            transform: scale(1.1);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.5);
        }

        /* Button */
        button {
            margin-top: 30px;
            padding: 15px 30px;
            font-size: 1.2em;
            background-color: #e74c3c;
            color: white;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        button:hover {
            background-color: #c0392b;
            transform: scale(1.05);
        }

        /* Footer */
        footer {
            position: absolute;
            bottom: 10px;
            color: #bdc3c7;
            font-size: 0.8em;
            text-align: center;
            width: 100%;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <h1>Welcome to Inumarthi's Project</h1>
        <p class="quote">"Let's do it today"</p>

        <!-- Image Gallery -->
        <div class="gallery">
            <img src="https://via.placeholder.com/200x150/3498db" alt="Image 1">
            <img src="https://via.placeholder.com/200x150/e74c3c" alt="Image 2">
            <img src="https://via.placeholder.com/200x150/2ecc71" alt="Image 3">
            <img src="https://via.placeholder.com/200x150/f1c40f" alt="Image 4">
        </div>

        <button onclick="showMessage()">Click for a Message</button>
    </div>

    <footer>&copy; 2024 Inumarthi's Project</footer>

    <script>
        function showMessage() {
            alert('Hello Inumarthi! Keep pushing forward and let\'s do it today!');
        }
    </script>
</body>
</html>

