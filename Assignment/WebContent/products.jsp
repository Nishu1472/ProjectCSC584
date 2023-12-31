<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Products</title>
<link rel="icon" href="LOGO CAPT EXCLUSIVE WHITE.png" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>

<form action = "OrderPage.jsp" method = "get">

	<nav>
		<input type="checkbox" id="check">
		<label for = "check" class="checkbtn">
			<ion-icon name="reorder-three-outline"></ion-icon>
		</label>
		<label class="logo">Capt Exclusive</label>
		
		<ul>
			<li><a href="home.html">Home</a></li>
			<li><a href="aboutus.html">About Us</a></li>
			<li><a href="products.jsp">Products</a></li>
			<li><a href="contact.html">Contact</a></li>
			<li><a href="#">Log out</a></li>
		</ul>
	</nav>
	
<div class="banner">
<br>
<div class="content1">
<p class = "h1">Products available at Capt Exclusive</p>
<br><br><br>
<p class = "h2">Kurta LOKA (fast selling!)</p>

<div class="container">
	<div class="products">
		<div class="product">
			<div class="image">
				<img SRC="black mafia.jpg" alt="">
			</div>
			<div class="namePrice">
				<p class = "pH3">Black Mafia</p>
				<span>RM70.00</span>
			</div>
			<p>Hanya sekadar kurta hitam.</p><br>
			<div class="addtocart">
				<label class="check">
				<input type=checkbox name=blackmafia value=yes>
				<span class="checkmark"></span>
				</label>
				<label for="check">Add to cart</label>
			</div>
		</div>
		
		<div class="product">
			<div class="image">
				<img SRC="charcoal.jpg" alt="">
			</div>
			<div class="namePrice">
				<p class = "pH3">Charcoal</p>
				<span>RM70.00</span>
			</div>
			<p>Hanya sekadar charcoal.</p><br>
			<div class="addtocart">
				<label class="check">
				<input type=checkbox name=charcoal value=yes>
				<span class="checkmark"></span>
				</label>
				<label for="check">Add to cart</label>
			</div>
		</div>
		
		<div class="product">
			<div class="image">
				<img SRC="dusty pink.jpg" alt="">
			</div>
			<div class="namePrice">
				<p class = "pH3">Dusty Pink</p>
				<span>RM70.00</span>
			</div>
			<p>Hanya sekadar kurta dusty pink.</p><br>
			<div class="addtocart">
				<label class="check">
				<input type=checkbox name=dustypink value=yes>
				<span class="checkmark"></span>
				</label>
				<label for="check">Add to cart</label>
			</div>
		</div>
		
		<div class="product">
			<div class="image">
				<img SRC="matcha.jpg" alt="">
			</div>
			<div class="namePrice">
				<p class = "pH3">matcha</p>
				<span>RM70.00</span>
			</div>
			<p>Hanya sekadar kurta matcha.</p><br>
			<div class="addtocart">
				<label class="check">
				<input type=checkbox name=matcha value=yes>
				<span class="checkmark"></span>
				</label>
				<label for="check">Add to cart</label>
			</div>
		</div>
		
		<div class="product">
			<div class="image">
				<img SRC="off white.jpg" alt="">
			</div>
			<div class="namePrice">
				<p class = "pH3">Off White</p>
				<span>RM70.00</span>
			</div>
			<p>Hanya sekadar kurta off white.</p><br>
			<div class="addtocart">
				<label class="check">
				<input type=checkbox name=offwhite value=yes>
				<span class="checkmark"></span>
				</label>
				<label for="check">Add to cart</label>
			</div>
		</div>
		
		<div class="product">
			<div class="image">
				<img SRC="sage green.jpg" alt="">
			</div>
			<div class="namePrice">
				<p class = "pH3">Sage Green</p>
				<span>RM70.00</span>
			</div>
			<p>Hanya sekadar kurta sage green.</p><br>
			<div class="addtocart">
				<label class="check">
				<input type=checkbox name=sagegreen value=yes>
				<span class="checkmark"></span>
				</label>
				<label for="check">Add to cart</label>
			</div>
		</div>
		
		<div class="product">
			<div class="image">
				<img SRC="soft lilac.jpg" alt="">
			</div>
			<div class="namePrice">
				<p class = "pH3">Soft Lilac</p>
				<span>RM70.00</span>
			</div>
			<p>Hanya sekadar kurta soft lilac.</p><br>
			<div class="addtocart">
				<label class="check">
				<input type=checkbox name=softlilac value=yes>
				<span class="checkmark"></span>
				</label>
				<label for="check">Add to cart</label>
			</div>
		</div>
		
		<div class="product">
			<div class="image">
				<img SRC="teal.jpg" alt="">
			</div>
			<div class="namePrice">
				<p class = "pH3">Teal</p>
				<span>RM70.00</span>
			</div>
			<p>Hanya sekadar kurta teal.</p><br>
			<div class="addtocart">
				<label class="check">
				<input type=checkbox name=teal value=yes>
				<span class="checkmark"></span>
				</label>
				<label for="check">Add to cart</label>
			</div>
		</div><br>
		<div class=submitreset>
	<input type = "submit" class="submit" value = "Add to cart">
	<BUTTON NAME="Reset" class="reset" TYPE="Reset">Reset</BUTTON>
</div>
	</div>


</div>

<div class="margin"></div>









</div>

</div>

</body>
<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</html>