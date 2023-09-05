<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add product</title>
</head>
<body>
<form action="AddProductServlet" method="post">
    <!-- Form fields for product name, description, and price -->
    <!-- Add validation if needed -->
    <input type="text" name="name" placeholder="Product Name" required /><br />
    <textarea name="description" placeholder="Product Description" required></textarea><br />
    <input type="text" name="price" placeholder="Price" required /><br />
    <input type="submit" value="Add Product" />
</form>

</body>
</html>