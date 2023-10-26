<!DOCTYPE html>
<html lang="en-US">

<head>
 <head><title>Pizza Villa</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" type="text/css">
        <link rel="stylesheet" href="css1.css" type="text/css">
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="../CSS/header.css" type="text/css">

        <script>
            var b = 0;
            function update_value(chk_bx) {
                if (chk_bx.checked)
                {
                    var a = "checked";
                    b += 1;
                } else {
                    var a = "not checked";
                    if (b > 0) {
                        b -= 1;
                    } else if (b == 0) {
                        b = 0;
                    }
                }
                if (b == 0)
                {
                    document.getElementById('wish').innerHTML = '<img src="Images/shopping-cart.png" height=40 width=40>&nbsp&nbsp0';

                } else {
                    document.getElementById('wish').innerHTML = '<img src="Images/shopping-cart.png" height=40 width=40>&nbsp&nbsp' + b + '';
                }
            }



        </script>
    </head>
    <body>
        <jsp:useBean id="test" class="Demo.MinPath" />
       <style>
            body,div,ul,li,p{
                font-family:arial;

            }
            #header{
                background-color:#FFA500;
          color: white;
        font-size: 36px;
        font-family: Arial, sans-serif;
        text-align: center;
        padding: 10px;
       
        border-bottom: 2px solid white;
        box-shadow: 0px 5px 10px #888888;
            }
            #header .logo a{
                padding-left:450px;
                color:black;
                text-decoration:underline;
                font-size:50px;
                font-family : Trirong,serif;
                font-size:60px;
                text-shadow:3px 3px 3px #FF0000"
            }
            /** Navigation **/
            #navigation {
                display: inline-block;
                list-style: none;
                line-height: 50px;
                margin: 0;
                padding-left: 20;
            }
            #navigation ul {
                display: inline-block;
                list-style: none;
                margin: 0;
                padding: 0;
            }
            #navigation li {
                float: left;
                width: 180px;
                text-align: right;
            }
            #navigation li a {
                color: #616161;
                font-size: 20px;
                line-height: 10px;
                text-decoration: none;
            }
            #navigation li a:hover {
                font-size: 20px;
                color: #212121;

            }
            #navigation li.active a {
                color: black;
                padding:12px;
                background-color:transparent;
                font-size:20px;
                border: 2px solid black;
                border-radius:10px;
            }
            #wish{
                padding:10px;
                font-size:30px;
            }
            input[type="checkbox"], input[type="radio"] {
                width: 30px;
                height: 30px;
                border-width: 0;
                transition: all .3s linear;
            }
        </style> 
        <div id="header">
            <div>
                <div class="logo">
                   <a href="#">Pizza Villa</a>
                    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                    <span id="wish"><img src="Images/shopping-cart.png" height=40 width=40> 0</span>

                </div>
                <div id="span">
                    <ul id="navigation">
                        <li >
                            <a href="success.jsp">Welcome</a>
                        </li>
                        <li>
                            <a href="StoreLocator.jsp">Store Locator</a>
                        </li>
                        <li>
                            <a href="feedback.jsp">Contact Us</a>
                        </li>
                        <li class="active">
                            <a href="#">About us</a>
                        </li>
                        <li>
                            <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                        </li>
                    </ul>
                </div>
            </div>
        </div>
<link rel="stylesheet" href="https://1441pizzeria.com/assets/wla_new/1441pizza/css/style.css"/>
	
<section class="tp-top background-section" style="background-image: url(https://1441pizzeria.com/assets/wla_new/1441pizza/images/about-us-header.jpg);">
    <div class="container">
        <h3 class="banner-heading">About Us</h3>
    </div>
</section>

<section class="common-sec about-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3 class="custom-heading">Who are we?</h3>
                <p class="custom-para">Pizza Villa is inspired by 14° East and 41° North, the coordinates of Naples, Italy where the first woodfired pizza originated. Our menu is curated by Master Chef, Renato Viola of Italy using special in-house sauces and choicest toppings that will leave you craving for more. </p>
                <!-- <a href="/online-order" class="custom-btn">Order Now</a> -->
            </div>
            <div class="col-md-6">
                <div class="placeholder-img">
                    <img src="https://1441pizzeria.com/assets/wla_new/1441pizza/images/1441pizzeria-about-us.jpg" alt="1441Pizzeria About Us">
                </div>
            </div>
        </div>
    </div>
</section>

<section class="common-sec about-section right-sec">
    <div class="container">
        <div class="row">
          <div class="col-md-6">
                <h3 class="custom-heading">How we started?</h3>
                <p class="custom-para">A journey that started in Italy, Pizza Villa is a venture by Trofi Chain Factory Pvt. Ltd., a culinary art house. Established in 2015 with the desire to bring Authentic Pizzas from the streets of Naples to the heart of Mumbai, Pizza Villa started its first outlet in Andheri, Mumbai.</p>
                <p class="custom-para">Ever since 1441 has grown to 25+ outlets and a team of 200+ across India. </p>
                <p class="custom-para">Whether it’s our dine-in or your doorstep, you choose, we deliver!</p>
                <!-- <a href="/online-order" class="custom-btn">Order Now</a> -->
            </div>
            <div class="col-md-6">
                <div class="placeholder-img">
                    <img src="https://1441pizzeria.com/assets/wla_new/1441pizza/images/how-we-started.jpg" alt="How We Started">
                </div>
            </div>
          
        </div>
    </div>
</section>

<section class="common-sec about-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3 class="custom-heading">What do we do?</h3>
                <p class="custom-para">Spoil you! Yes, you heard it right.</p>
                <p class="custom-para">We at Pizza Villa want you to don the chef’s hat and Make your Own Pizza by choosing from over 30 toppings, all prepared fresh every morning and make a pizza that you can devour.</p>
                <!-- <a href="/online-order" class="custom-btn">Order Now</a> -->
            </div>
            <div class="col-md-6">
                <div class="placeholder-img">
                    <img src="https://1441pizzeria.com/assets/wla_new/1441pizza/images/what-do-we-do.jpg" alt="What do we do">
                </div>
            </div>
        </div>
    </div>
</section> <!-- error modal promp show -->
<div class="modal modal-top promocode suceess fade" id="promonotapplied" tabindex="-1" role="dialog" aria-labelledby="promonotapplied">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-body" style="overflow: hidden;">
			<div class="success-checkmark error-d">
				<div class="check-icon">
					<span class="icon-line line-tip"></span>
					<span class="icon-line line-long"></span>
					<div class="icon-circle"></div>
					<div class="icon-fix"></div>
				</div>
			</div>
		
			<p style="font-size: 19px; margin-bottom: 10px; color: #fe8d03; margin-bottom: 0px; text-align: center;" id="promonotmsg"></p>
		</div>
		</div>
	</div>
</div>

<!-- success modal promp show -->
<div class="modal modal-top promocode suceess fade" id="promoapplied" tabindex="-1" role="dialog" aria-labelledby="promoapplied">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body" style="overflow: hidden;">
				<div class="success-checkmark">
					<div class="check-icon">
						<span class="icon-line line-tip"></span>
						<span class="icon-line line-long"></span>
						<div class="icon-circle"></div>
						<div class="icon-fix"></div>
					</div>
				</div>
				<p style="font-size: 21px; margin-bottom: 10px; line-height: 28px; text-align: center;" class="promors"></p>
			</div>
        </div>
    </div>
</div>

 
 

  <div id="footer" style="display:block;background-color:#f5f5f5;padding-bottom:70px;">
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Pizza Villa &copy Sangamner

        </div>
     


 </body>

 </html>
