<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-commerce Store</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f3f3f3;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
        }
        .navbar {
            background-color: #222;
            overflow: hidden;
        }
        .navbar a {
            float: left;
            display: block;
            color: #fff;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        .navbar a:hover {
            background-color: #444;
            color: #fff;
        }
        h1 {
            margin: 0;
        }
        .logo {
            float: left;
            font-size: 24px;
            margin-right: 20px;
        }
        .login-button {
            float: right;
            display: block;
            color: #fff;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        .login-button:hover {
            background-color: #444;
            color: #fff;
        }
        .product-container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            margin: 20px;
        }
        .product {
            border: 1px solid #ddd;
            background-color: #fff;
            padding: 20px;
            margin: 10px;
            text-align: center;
            width: 30%;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.2);
        }
        .product img {
            max-width: 100%;
            height: auto;
        }
        .product h2 {
            color: #333;
        }
        .cart {
            border: 1px solid #ddd;
            background-color: #fff;
            padding: 20px;
            margin: 10px;
            width: 30%;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.2);
        }
        .cart h2 {
            text-align: center;
            color: #333;
        }
        ul#cart-items {
            list-style: none;
            padding: 0;
        }
        ul#cart-items li {
            margin: 5px 0;
        }
        .cart-total {
            color: #333;
            font-weight: bold;
        }
        .footer {
            text-align: center;
            padding: 10px;
            background-color: #222;
            color: #fff;
        }
        .form-section {
            background-color: #fff;
            padding: 20px;
            margin: 20px;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.2);
        }
    </style>
</head>
<body>
    <header>
        <div class="logo">RJ</div>
        <a href="#" class="login-button">Login / Sign Up</a>
        <div class="navbar">
            <a href="#">Home</a>
            <a href="#">Products</a>
            <a href="#">Cart</a>
            <a href="#">Contact</a>
        </div>
    </header>

    <div class="product-container">
        <!-- Product 1 -->
        <div class="product">
            <img src="product1.jpg" alt="Product 1">
            <h2>Product 1</h2>
            <p>Price: $19.99</p>
            <button onclick="addToCart(1)">Add to Cart</button>
        </div>

        <!-- Product 2 -->
        <div class="product">
            <img src="product2.jpg" alt="Product 2">
            <h2>Product 2</h2>
            <p>Price: $29.99</p>
            <button onclick="addToCart(2)">Add to Cart</button>
        </div>

        <!-- Product 3 -->
        <div class="product">
            <img src="product3.jpg" alt="Product 3">
            <h2>Product 3</h2>
            <p>Price: $39.99</p>
            <button onclick="addToCart(3)">Add to Cart</button>
        </div>
        <!-- Add more product entries here -->
    </div>

    <div class="cart">
        <h2>Shopping Cart</h2>
        <ul id="cart-items">
            <!-- Cart items will be added here using JavaScript -->
        </ul>
        <p>Total: $<span id="cart-total">0.00</span></p>
    </div>

    <div class="form-section">
        <h2>Sign In or Register</h2>
        <form>
            <label for="username">Username:</label>
            <input type="text" id="username" name="username">
            <br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password">
            <br>
            <button type="submit">Sign In</button>
            <button type="submit">Register</button>
        </form>
    </div>

    <div class="footer">
        &copy; 2023 E-commerce Store - All Rights Reserved
    </div>

    <script>
        var cart = {};

        function addToCart(productId) {
            // Replace with actual logic to add products to the cart
            // Update cart object and update the displayed cart items and total
        }
    </script>
</body>
</html>
