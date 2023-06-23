<%@ page language="java" contentType="text/html charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add to Cart</title>
<link rel="icon" href="LOGO CAPT EXCLUSIVE WHITE.png" type="image/x-icon">
</head>
<%String value1 = request.getParameter("blackmafia");%>
<%String value2 = request.getParameter("charcoal");%>
<%String value3 = request.getParameter("dustypink");%>
<%String value4 = request.getParameter("matcha");%>
<%String value5 = request.getParameter("offwhite");%>
<%String value6 = request.getParameter("sagegreen");%>
<%String value7 = request.getParameter("softlilac");%>
<%String value8 = request.getParameter("teal");%>
<%String value9 = request.getParameter("pinkjersey");%>
<%String value10 = request.getParameter("bluewavejersey");%>

<body>

<h1>Add to Cart</h1>
<h3>Select the quantity of the products. Maximum 5 pieces per person</h3>
<hr width="100%" color="black">
	
<form action = "products.html" method = "get">
	
	<%  if(value1 == null)
		value1 = "no";%>
	
	<%if(value1.equals("yes"))
	{	%>
		<IMG SRC="black mafia.jpg" width="300" height="300">
		<br>
		Black Mafia
		<br>
		Price: RM70.00
		<br>
		Quantity: <select name="blackmafiaQuantity"><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		Size: <select id=blackmafiaSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		<br>
		<hr width="100%" color="black">
		</center>
	<%}%>
	
	<%if(value2 == null)
		value2 = "no";%>
	
	<%if(value2.equals("yes"))
	{%>	
		<IMG SRC="charcoal.jpg" width="300" height="300">
		<br>
		Charcoal
		<br>
		Price: RM70.00
		<br>
		Quantity<select id=charcoalQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		Size: <select id=charcoalSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		<br>
		<hr width="100%" color="black">
	<%}%>
	
	<%if(value3 == null)
		value3 = "no";%>
	
	<%if(value3.equals("yes"))
	{%>
		<IMG SRC="dusty pink.jpg" width="300" height="300">
		<br>
		Dusty Pink
		<br>
		Price: RM70.00
		<br>
		Quantity<select id=dustypinkQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		Size: <select id=dustypinkSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		<br>
		<hr width="100%" color="black">
	<%}%>
	
	<%if(value4 == null)
		value4 = "no";%>
	
	<%if(value4.equals("yes"))
	{%>
		<IMG SRC="matcha.jpg" width="300" height="300">
		<br>
		Matcha
		<br>
		Price: RM70.00
		<br>
		Quantity<select id=matchaQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		Size: <select id=matchaSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		<br>
		<hr width="100%" color="black">
	<%}%>
	
	<%if(value5 == null)
		value5 = "no";%>
	
	<%if(value5.equals("yes"))
	{%>
		<IMG SRC="off white.jpg" width="300" height="300">
		<br>
		Off White
		<br>
		Price: RM70.00
		<br>
		Quantity<select id=offwhiteQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		Size: <select id=offwhiteSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		<br>
		<hr width="100%" color="black">
	<%}%>
	
	<%if(value6 == null)
		value6 = "no";%>
	
	<%if(value6.equals("yes"))
	{%>
		<IMG SRC="sage green.jpg" width="300" height="300">
		<br>
		Sage Green
		<br>
		Price: RM70.00
		<br>
		Quantity<select id=sagegreenQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		Size: <select id=sagegreenSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		<br>
		<hr width="100%" color="black">
	<%}%>
	
	<%if(value7 == null)
		value7 = "no";%>
	
	<%if(value7.equals("yes"))
	{%>
		<IMG SRC="soft lilac.jpg" width="300" height="300">
		<br>
		Soft Lilac
		<br>
		Price: RM70.00
		<br>
		Quantity<select id=softlilacQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		Size: <select id=softlilacSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		<br>
		<hr width="100%" color="black">
	<%}%>
	
	<%if(value8 == null)
		value8 = "no";%>
	
	<%if(value8.equals("yes"))
	{%>
		<IMG SRC="teal.jpg" width="300" height="300">
		<br>
		Teal
		<br>
		Price: RM70.00
		<br>
		Quantity<select id=tealQuantity><option>1</option>
		<br>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option></select>
		<br>
		Size: <select id=tealSize><option>XS</option>
		<br>
		<option>S</option>
		<option>M</option>
		<option>L</option>
		<option>XL</option>
		<option>XXL</option>
		<option>XXL</option></select>
		<br>
		<hr width="100%" color="black">
	<%}%>
	

	
	<input type = "submit" value = "Submit">
	<BUTTON NAME="Reset" TYPE="Reset">Reset</BUTTON>
	
	</form>
</body>
</html>