<%-- 
    Document   : index
    Created on : 4 Jul 2024, 2:25:27 am
    Author     : Admin
--%>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ECLECTIC TEE (REGULAR FIT) - BLACK</title>
        <link href="style.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery-3.7.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <nav class="navbar">
                <div class="navdiv">
                    <div class="logo"><a href="#">DBTK</a></div>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Shop</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Logbook</a></li>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Stores</a></li>
                        <li><a href="#">Stockists</a></li>
                        <li><a href="#">Brand</a></li>
                        <li><a href="#">How to Order</a></li>
                        <li><a href="#">Size Chart</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#"><img src="image/shopping-bag.png" alt=""></a></li>
                    </ul>
                </div>
            </nav>
            <div class="product-details">
                <div class="carousel slide" id="carousel" data-bs-wrap="true">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="image/1.jpeg" class="w-100"/>
                        </div>
                        <div class="carousel-item">
                            <img src="image/2.jpeg" class="w-100"/>
                        </div>
                        <div class="carousel-item">
                            <img src="image/3.jpeg" class="w-100"/>
                        </div>
                        <div class="carousel-item">
                            <img src="image/4.jpeg" class="w-100"/>
                        </div>
                        <div class="carousel-item">
                            <img src="image/5.jpeg" class="w-100"/>
                        </div>
                        <div class="carousel-item">
                            <img src="image/6.jpeg" class="w-100"/>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carousel" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carousel" data-bs-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </button>
                    <div class="carousel-indicators">
                        <button type="button" class="active" data-bs-target="#carousel" data-bs-slide-to="0"><img src="image/1.jpeg"/></button>
                        <button type="button" data-bs-target="#carousel" data-bs-slide-to="1"><img src="image/2.jpeg"/></button>
                        <button type="button" data-bs-target="#carousel" data-bs-slide-to="2"><img src="image/3.jpeg"/></button>
                        <button type="button" data-bs-target="#carousel" data-bs-slide-to="3"><img src="image/4.jpeg"/></button>
                        <button type="button" data-bs-target="#carousel" data-bs-slide-to="4"><img src="image/5.jpeg"/></button>
                        <button type="button" data-bs-target="#carousel" data-bs-slide-to="5"><img src="image/6.jpeg"/></button>
                    </div>
                </div>
                <div class="product-info">
                    <h1>ECLECTIC TEE (REGULAR FIT) - BLACK</h1>
                    <div class="price">₱950.00</div>
                    <form>
                        <label for="size">Size</label>
                        <select id="size" name="size">
                            <option value="small">Small</option>
                            <option value="medium">Medium</option>
                            <option value="large">Large</option>
                        </select>
                        <label for="quantity">Quantity</label>
                        <input type="number" id="quantity" name="quantity" value="1" min="1">
                        <button type="submit">Add to Cart</button>
                    </form>
                    <p>A graphic tee that represents embracing one's uniqueness and diversity.</p>
                    <p>* Mari (5'8") is wearing a size medium tee.</p>
                    <p>* Product color may vary due to photographic lighting sources, post-processing editing, or your monitor settings.</p>
                    <p>* Depending on the fabric's properties, there may be an error of approximately ½ inch to 1 inch (+/-).</p>
                    <p>* The measurements may have minor variations because of the production process.</p>
                </div>
            </div>
        </div>
    </body>
</html>
