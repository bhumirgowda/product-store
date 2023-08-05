<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <h1>ENTER PRODUCT DETAILS</h1>
   <form action="insert" method="get">
    PRODUCT ID          :<input type="number" name="id"> <br><br>
    PRODUCT  NAME       :<input type="text" name="name"> <br><br>
    PRODUCT BRAND       :<input type="text" name="brand"> <br><br>
    PRODUCT PRICE       :<input type="number" name="price"> <br><br>
    PRODUCT QUANTITY    :<input type="number" name="quantity"> <br><br>
     
     <input type="submit" value="save">
      
   </form>
  
</body>
</html>