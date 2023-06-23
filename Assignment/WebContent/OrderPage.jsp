<%@ page language="java" contentType="text/html charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add to Cart</title>
<link rel="icon" href="LOGO CAPT EXCLUSIVE WHITE.png" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style.css"/>
</head>
<%String value1 = request.getParameter("blackmafia");%>
<%String value2 = request.getParameter("charcoal");%>
<%String value3 = request.getParameter("dustypink");%>
<%String value4 = request.getParameter("matcha");%>
<%String value5 = request.getParameter("offwhite");%>
<%String value6 = request.getParameter("sagegreen");%>
<%String value7 = request.getParameter("softlilac");%>
<%String value8 = request.getParameter("teal");%>

<body>

	<nav>
		<input type="checkbox" id="check">
		<label for = "check" class="checkbtn">
			<ion-icon name="reorder-three-outline"></ion-icon>
		</label>
		<label class="logo">Capt Exclusive</label>
		
		<ul>
			<li><a href="home.html">Home</a></li>
			<li><a href="about us.html">About Us</a></li>
			<li><a href="products.jsp">Products</a></li>
			<li><a href="#">Contact</a></li>
			<li><a href="#">Log out</a></li>
		</ul>
	</nav>
	
<div class="banner">


<div class="content">
<p class="h1">Add to Cart</p>
<p class="h2">Select the quantity of the products. Maximum 5 pieces per person</p>
<hr width="100%" color="white"><br>
	
<form action = "products.html" method = "get">
	<br>
	<div class="products">
	<%  if(value1 == null)
		value1 = "no";%>
	
	<%if(value1.equals("yes"))
	{	%>
		<br>
		<div class="product">
			<div class="center">
				<IMG SRC="black mafia.jpg" width="300" height="300">
			</div>
		<p class="h3">Black Mafia</p>
		<p>Price : RM70.00</p>
		<br>
		<p>Quantity : </p><select name="blackmafiaQuantity"><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		<p>Size : </p><select id=blackmafiaSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		</div>
	<%}%>
	
	<%if(value2 == null)
		value2 = "no";%>
	
	<%if(value2.equals("yes"))
	{%>	
		<br>
		<div class="product">
		<div class="center"><IMG SRC="charcoal.jpg" width="300" height="300"></div>
		<p class="h3">Charcoal</p>
		<p>Price: RM70.00</p>
		<br>
		<p>Quantity :</p><select id=charcoalQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		<p>Size : </p><select id=charcoalSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		</div>
	<%}%>
	
	<%if(value3 == null)
		value3 = "no";%>
	
	<%if(value3.equals("yes"))
	{%>
		<br>
		<div class="product">
		<div class="center"><IMG SRC="dusty pink.jpg" width="300" height="300"></div>
		<p class="h3">Dusty Pink</p>
		<p>Price: RM70.00</p>
		<br>
		<p>Quantity : </p><select id=dustypinkQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		<p>Size : </p><select id=dustypinkSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		</div>
	<%}%>
	
	<%if(value4 == null)
		value4 = "no";%>
	
	<%if(value4.equals("yes"))
	{%>
		<br>
		<div class="product">
		<div class="center"><IMG SRC="matcha.jpg" width="300" height="300"></div>
		<p class="h3">Matcha</p>
		<p>Price: RM70.00</p>
		<br>
		<p>Quantity :</p><select id=matchaQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		<p>Size : </p><select id=matchaSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		</div>
	<%}%>
	
	<%if(value5 == null)
		value5 = "no";%>
	
	<%if(value5.equals("yes"))
	{%>
		<br>
		<div class="product">
		<div class="center"><IMG SRC="off white.jpg" width="300" height="300"></div>
		<p class="h3">Off White</p>
		<p>Price: RM70.00</p>
		<br>
		<p>Quantity : </p><select id=offwhiteQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		<p>Size: </p><select id=offwhiteSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		</div>
	<%}%>
	
	<%if(value6 == null)
		value6 = "no";%>
	
	<%if(value6.equals("yes"))
	{%>
		<br>
		<div class="product">
		<div class="center"><IMG SRC="sage green.jpg" width="300" height="300"></div>
		<p class="h3">Sage Green</p>
		<p>Price: RM70.00</p>
		<br>
		<p>Quantity :</p><select id=sagegreenQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		<p>Size : </p><select id=sagegreenSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		</div>
	<%}%>
	
	<%if(value7 == null)
		value7 = "no";%>
	
	<%if(value7.equals("yes"))
	{%>
		<br>
		<div class="product">
		<div class="center"><IMG SRC="soft lilac.jpg" width="300" height="300"></div>
		<p class="h3">Soft Lilac</p>
		<p>Price: RM70.00</p>
		<br>
		<p>Quantity : </p><select id=softlilacQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		<p>Size : </p><select id=softlilacSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		</div>
	<%}%>
	
	<%if(value8 == null)
		value8 = "no";%>
	
	<%if(value8.equals("yes"))
	{%>
		<br>
		<div class="product">
		<div class="center"><IMG SRC="soft lilac.jpg" width="300" height="300"></div>
		<p class="h3">Soft Lilac</p>
		<p>Price: RM70.00</p>
		<br>
		<p>Quantity : </p><select id=tealQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		<p>Size : </p><select id=tealSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		</div>
	<%}%>
	</div>

	<br><br>
	<input type = "submit" class="submit" value = "Submit">
	<BUTTON NAME="Reset" class="reset" TYPE="Reset">Reset</BUTTON>
	
	</form>
</div>
</body>
<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</html>