<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/blog-style.css">
    <link rel="stylesheet" href="css/blog-utils.css">
    <link rel="stylesheet" href="css/blog-contact.css">
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@500&display=swap" rel="stylesheet">
    <title>Contact Us</title>
</head>

<body>
    <div id="navbar">
        <div id="logo">
            <a href="index.html"><img src="images/logos/swapanil.png" alt="E Farming Management System"></a>

        </div>
        <ul>
            <li>
                <a href="index.html">Home</a>
                <a href="index.html#service1">Products & Services</a>
                <a href="index.html#PartnerShips">PartnerShips</a>
                <a href="blog-index.html">Blog</a>
                <a href="Weather-index.html">Weather Forecast</a>
                <a href="Faq-index.html">FAQ</a>
                <a href="contact-index.jsp">Contact Us</a>
            </li>
        </ul>
        <div id="buttons">
            <a href="login.jsp">Log In</a>
            <a href="signup.jsp">Sign Up</a>
        </div>

    </div>

    <div class="max-width-1 m-auto my-2">
        <hr>
    </div>
    <div class="contact-content max-width-1 m-auto ">
        <div class="max-width-1 m-auto font1">
          <div class='whysign'>
  <%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
 %>

<h1> We will contact very soon!!!</h1>
<%} %>
</div>
            <h1>Feel Free to Contact Us</h1>
            <div class="contact-form">
            <form action="contact-indexAction.jsp" method="post">
                <div class="form-box">
                    <input type="text" name="name" placeholder="Enter your name">
                </div>
                <div class="form-box">
                    <input type="number" name="mobileNumber" placeholder="Enter your mobile number">
                </div>
                <div class="form-box">
                    <input type="email" name="email" placeholder="Enter your email address">
                </div>
                <div class="form-box">
                    <textarea name="message" id="" cols="30" rows="10" placeholder="What Can I Help You"></textarea>
                </div>
                <div class="form-box">
                    <button class="btn">Submit</button>
                </div>
                </form>
            </div>
        </div>
    </div>
   



    <div class="footer">
        <p>All rights reserved &copy; 2021-22</p>

    </div>
</body>

</html>