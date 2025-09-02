🚀 FoodHub – Food Delivery Web Application 🍔🍕🍜

FoodHub is a Full Stack Java Web Application built as part of my training at Tap Academy.
It’s a complete food delivery solution that brings together frontend, backend, and database development in one project.

💻 Tech Stack & Tools

Frontend: HTML, CSS, JSP

Backend: Java Servlets, JDBC, Java EE

Database: MySQL

Architecture & Patterns: MVC Architecture, DAO Design Pattern

IDE & Tools: Eclipse IDE, MySQL Workbench, Apache Tomcat Server

🧩 Features

1️⃣ User Account Management – Signup & login system with authentication and validation
2️⃣ Restaurant Listings – Dynamic display of restaurants fetched from the database
3️⃣ Dynamic Menus 🍽 – Menus auto-update based on selected restaurant
4️⃣ Cart System 🛒 – Add, remove, and update item quantities (with same-restaurant restriction)
5️⃣ Order Placement 📦 – Delivery address and payment integration before confirmation
6️⃣ Login Redirection 🔐 – Redirect non-logged-in users to login before ordering
7️⃣ Reorder Function 🔄 – Place repeat orders from order history
8️⃣ Order History & Tracking 📜 – View past orders with time and date
9️⃣ Admin Functionalities ⚙ – Manage restaurants, menus, and orders from the backend
🔟 Responsive UI 📱 – Optimized for desktop and mobile
📂 Project Structure
Project/
│── src/                     # Source code
│   ├── Dao/                 # DAO interfaces
│   ├── DaoImp/              # DAO implementations
│   ├── Pojo/                # Model/Entity classes
│   ├── DBConnection/        # Database connection utility
│   ├── launch/              # Servlet classes
│── WebContent/              # JSPs, CSS, JS, images
│── build/                   # Compiled .class files
│── .settings/, .classpath   # IDE configs

⚙️ Setup Instructions

Clone the repository

git clone https://github.com/Dilraj-m-r/Food-Delivery-webApp-
cd foodhub


Import into Eclipse IDE as a Dynamic Web Project

Deploy on Apache Tomcat

Access the app at:

http://localhost:8080/Project/login.jsp

📸 Screenshots
Login
<img width="1919" height="963" alt="image" src="https://github.com/user-attachments/assets/b80c2fa9-459f-46d6-b1ae-94d4052c7fc4" />


(Add login, menu, cart, and order tracking screenshots here)

✨ Key Takeaways

Applied Java EE, JSP, and Servlets in a real-world project

Implemented MVC architecture for scalability

Worked with JDBC & MySQL for database operations

Designed user-friendly UI/UX for better customer experience

Managed session tracking, validations, and database integrity

💡 Challenges Overcome

Restricting cart items to a single restaurant

Implementing login redirection before order placement

Optimizing SQL queries for performance

Designing reusable DAO methods
