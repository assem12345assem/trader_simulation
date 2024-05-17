<#macro layout>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Montagu+Slab:opsz,wght@16..144,100..700&display=swap" rel="stylesheet">
        <title>Merchant Simulation</title>
    </head>
    <body>
    <div class="container">
        <div>
            <h1>Merchant Simulation</h1>
            <div class="description">
                <p>You are a merchant transporting goods from one city to another. You buy goods in one city and take them to another in the hope of earning extra money. You have a list of cities you can go to. You choose one of them and go. Merchant travels a certain distance on the cart, that is, it moves at a certain speed. The speed of movement of the cart is not uniform, but changes every day, every day some event may or may not happen to you that affects the success of your trip. One event can happen per one day.</p>
                <p>The program should print which items were purchased and at what price. Then print out the entire route of the merchants and the events that happened to him. And upon arrival in the destination city to sell goods, print whether the merchant made a profit or not.</p>
            </div>
        </div>
    <#nested>
    </div>
    <style>
        body{
            background-color: #fffcf5;
            color: #13731f;
            font-family: "Montagu Slab", serif;
        }
        .container{
            margin-top: 15px;
        }
        h1 {
            color: #f21212;
            text-align: center;
            font-weight: 700;
        }
        .description {
            font-weight: 500;
            font-size: 16px;
            padding: 15px 35px;
        }
    </style>
    </body>
    </html>
</#macro>