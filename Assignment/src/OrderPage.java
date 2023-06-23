
import java.io.PrintWriter;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class welcome
 */
@WebServlet("/OrderPage")
public class OrderPage extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OrderPage() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());

	String value1 = request.getParameter("blackmafia");
	String value2 = request.getParameter("charcoal");
	String value3 = request.getParameter("dustypink");
	String value4 = request.getParameter("matcha");
	String value5 = request.getParameter("offwhite");
	String value6 = request.getParameter("sagegreen");
	String value7 = request.getParameter("softlilac");
	String value8 = request.getParameter("teal");
	String value9 = request.getParameter("pinkjersey");
	String value10 = request.getParameter("bluewavejersey");
	
	PrintWriter out = response.getWriter();
	
	out.println("<html>");
	out.println("<head>");
	out.println("<title>Add to Cart</title>");
	out.println("<link rel=\"icon\" href=\"LOGO CAPT EXCLUSIVE.png\" type=\"image/x-icon\">");
	out.println("</head>");
	out.println("<h1>Add to Cart</h1>");
	out.println("<h3>Select the quantity of the products. Maximum 5 pieces per person</h3>");
	out.println("<hr width=\"100%\" color=\"black\">");
	
	out.println("<body>");
	out.println("<form action = \"products.html\" method = \"get\">");
	
	if(value1 == null)
		value1 = "no";
	
	if(value1.equals("yes"))
	{	
		out.println("<center>");
		out.println("<IMG SRC=\"black mafia.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Black Mafia");
		out.println("<br>");
		out.println("Price: RM70.00");
		out.println("<br>");
		out.println("Quantity: <select name=\"blackmafiaQuantity\"><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=blackmafiaSize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value2 == null)
		value2 = "no";
	
	if(value2.equals("yes"))
	{	
		out.println("<center>");
		out.println("<IMG SRC=\"charcoal.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Charcoal");
		out.println("<br>");
		out.println("Price: RM70.00");
		out.println("<br>");
		out.println("Quantity<select id=charcoalQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=charcoalSize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value3 == null)
		value3 = "no";
	
	if(value3.equals("yes"))
	{
		out.println("<center>");
		out.println("<IMG SRC=\"dusty pink.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Dusty Pink");
		out.println("<br>");
		out.println("Price: RM70.00");
		out.println("<br>");
		out.println("Quantity<select id=dustypinkQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=dustypinkSize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value4 == null)
		value4 = "no";
	
	if(value4.equals("yes"))
	{
		out.println("<center>");
		out.println("<IMG SRC=\"matcha.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Matcha");
		out.println("<br>");
		out.println("Price: RM70.00");
		out.println("<br>");
		out.println("Quantity<select id=matchaQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=matchaSize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value5 == null)
		value5 = "no";
	
	if(value5.equals("yes"))
	{
		out.println("<center>");
		out.println("<IMG SRC=\"off white.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Off White");
		out.println("<br>");
		out.println("Price: RM70.00");
		out.println("<br>");
		out.println("Quantity<select id=offwhiteQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=offwhiteSize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value6 == null)
		value6 = "no";
	
	if(value6.equals("yes"))
	{
		out.println("<center>");
		out.println("<IMG SRC=\"sage green.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Sage Green");
		out.println("<br>");
		out.println("Price: RM70.00");
		out.println("<br>");
		out.println("Quantity<select id=sagegreenQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=sagegreenSize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value7 == null)
		value7 = "no";
	
	if(value7.equals("yes"))
	{
		out.println("<center>");
		out.println("<IMG SRC=\"soft lilac.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Soft Lilac");
		out.println("<br>");
		out.println("Price: RM70.00");
		out.println("<br>");
		out.println("Quantity<select id=softlilacQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=softlilacSize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value8 == null)
		value8 = "no";
	
	if(value8.equals("yes"))
	{
		out.println("<center>");
		out.println("<IMG SRC=\"teal.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Teal");
		out.println("<br>");
		out.println("Price: RM70.00");
		out.println("<br>");
		out.println("Quantity<select id=tealQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=tealSize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value9 == null)
		value9 = "no";
	
	if(value9.equals("yes"))
	{
		out.println("<center>");
		out.println("<IMG SRC=\"bloomy pink jersey.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Bloomy Pink Capt Jersey");
		out.println("<br>");
		out.println("Price: RM90.00");
		out.println("<br>");
		out.println("Quantity<select id=bloomypinkjerseyQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=bloomypinkjerseySize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	if(value10 == null)
		value10 = "no";
	
	if(value10.equals("yes"))
	{
		out.println("<center>");
		out.println("<IMG SRC=\"bluewave jersey.jpg\" width=\"300\" height=\"300\">");
		out.println("<br>");
		out.println("Bluewave Capt Jersey");
		out.println("<br>");
		out.println("Price: RM90.00");
		out.println("<br>");
		out.println("Quantity<select id=bluewavejerseyQuantity><option>1</option>");
		out.println("<br>");
		out.println("<option>2</option>");
		out.println("<option>3</option>");
		out.println("<option>4</option>");
		out.println("<option>5</option></select>");
		out.println("<br>");
		out.println("Size: <select id=bluewavejerseySize><option>XS</option>");
		out.println("<br>");
		out.println("<option>S</option>");
		out.println("<option>M</option>");
		out.println("<option>L</option>");
		out.println("<option>XL</option>");
		out.println("<option>XXL</option>");
		out.println("<option>XXL</option></select>");
		out.println("<br>");
		out.println("<hr width=\"100%\" color=\"black\">");
		out.println("</center>");
	}
	
	out.println("<input type = \"submit\" value = \"Submit\">");
	out.println("<BUTTON NAME=\"Reset\" TYPE=\"Reset\">Reset</BUTTON>");
	
	out.println("</form>");
	out.println("</body>");
	out.println("</html>");
	out.close();
	}

}
