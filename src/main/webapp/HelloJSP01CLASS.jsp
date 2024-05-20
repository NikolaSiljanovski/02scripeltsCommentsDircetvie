<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>



</style>
</head>

<body>



	
<%= new Integer(22) %>
<%=	new String("years,Nikola Siljanovski") %>
<%= new java.util.Date() %>
</br>
</br>

// operacija mnozenje (a * b) (25 * 4	);

</br>

<%= 25*4 %>

</br>

//bolean(true/false)if (a > b) print a;

</br>

<%= 25>4 %>


<br>
<br>






// x is 25 
<Br>
// if x > 25 = ?	
<Br>
<%
int x=25;
if(x>25){
	out.println("X is greater than 25.");
} else {
	out.println("X is not greater than 25");
} 
%>
<br>

<%! int fontSize; %>
<%for ( fontSize = 1; fontSize <= 3; fontSize++){ %>

<font color = "green" size = "<%= fontSize %>">

JSP Tutorial

</font><br />

<%}%>


<button>
 <button class="my-button" onclick="navigateToPage("https://www.google.com")">Click me</button>
</button>

</body>
</html>