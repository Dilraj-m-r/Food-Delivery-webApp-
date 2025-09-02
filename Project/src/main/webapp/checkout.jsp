<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Checkout</title>
<style type="text/css">

body{
	background: url('imagesRest/indian-food-on-restaurant-table.jpg') no-repeat center center/cover;
}
.checkout-title {
  text-align: center;
  color: #dc3545;
  font-size: 28px;
  margin-bottom: 20px;
  font-family: 'Segoe UI', sans-serif;
}

/* Form styling */
.checkout-form {
  max-width: 500px;
  margin: 0 auto;
  background: #fff;
  padding: 25px;
  border-radius: 12px;
  box-shadow: 0 4px 16px rgba(0, 0, 0, 0.1);
  font-family: 'Segoe UI', sans-serif;
}

/* Form elements */
.checkout-form label {
  display: block;
  margin: 12px 0 6px;
  font-weight: 500;
  color: #333;
}

.checkout-form textarea,
.checkout-form select {
  width: 100%;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 6px;
  font-size: 14px;
  resize: vertical;
}

/* Button styling */
.place-order-btn {
  margin-top: 20px;
  padding: 12px 20px;
  background: linear-gradient(to right, #dc3545);
  color: white;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  font-size: 16px;
  font-weight: bold;
  transition: background 0.3s;
  width: 100%;
}

.place-order-btn:hover {
  background: linear-gradient(to right, #dc3545 );
}
</style>

</head>
<body>
	<h2 class="checkout-title">Checkout</h2>

<form action="checkoutServlet" method="post" class="checkout-form">
  <label for="address">Delivery Address:</label>
  <textarea id="address" name="address" required></textarea>

  <label for="paymentMethod">Payment Mode:</label>
  <select name="paymentMethod" id="paymentMethod">
    <option value="Credit Card">Credit Card</option>
    <option value="Debit Card">Debit Card</option>
    <option value="Cash">Cash</option>
    <option value="UPI">UPI</option>
  </select>

  <button type="submit" class="place-order-btn">Place Order</button>
</form>
</body>
</html>