<!DOCTYPE html>
<html lang="en-US">

<head>


   
 
  <title>Pizza Villa - Store Locator </title>
   <meta name="description" content="Pizza Villa - Store Locator ">
   	<link rel="stylesheet" type="text/css" href="https://1441pizzeria.com/assets/wla_new/css/bootstrap.min.css" media="all" />
   	<link rel="stylesheet" type="text/css" href="https://1441pizzeria.com/assets/wla_new/css/line-awesome.min.css" media="all" />
	   	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CYanone+Kaffeesatz:200,300,400,700" >
	<link rel="stylesheet" type="text/css" href="https://1441pizzeria.com/assets/wla_new/css/style_wla_20221007_4.css" media="all" />
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/16.0.4/css/intlTelInput.css" integrity="sha256-rTKxJIIHupH7lFo30458ner8uoSSRYciA0gttCkw1JE=" crossorigin="anonymous" />
</head>

   <body>
       
       
       <style>
            body,div,ul,li,p{
                font-family:arial;

            }
            #header{
                background-color:#FFA500;
                
          color:white;
        font-size: 36px;
        font-family: Arial, sans-serif;
        text-align: center;
        padding: 10px;
        
        border-bottom: 2px solid white;
        box-shadow: 0px 5px 10px #888888;
            }
            #header .logo a{
                padding-left:420px;
               
               
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
                    <span id="wish"><img src="Images/shopping-cart.png" height=40 width=40> </span>

                </div>
                <div id="span">
                    <ul id="navigation">
                        <li >
                            <a href="success.jsp">Welcome</a>
                        </li>
                        <li class="active">
                            <a href="#">Store Locator</a>
                        </li>
                        <li>
                            <a href="feedback.jsp">Contact Us</a>
                        </li>
                        <li>
                            <a href="AboutUs.jsp">About us</a>
                        </li>
                        <li>
                            <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                        </li>
                    </ul>
                </div>
            </div>
        </div>
      <style>
         .spinner {
            display: block;
            position: fixed;
            z-index: 1031;
            /* High z-index so it is on top of the page */
            top: 50%;
            right: 50%;
            /* or: left: 50%; */
            margin-top: -..px;
            /* half of the elements height */
            margin-right: -..px;
            /* half of the elements widht */
            color: var(--main-bg-color) !important;
            width: 4em;
            height: 4em;
         }
         .iti {
            width: 100%;
         }
         .iti .form-control {
            padding-left: 45px !important;
         }
         .iti__arrow{
            display:none;
         }
         .iti--separate-dial-code .iti__selected-flag > .iti__flag {
            display: none;
         }
         .iti--separate-dial-code .iti__selected-dial-code {
            margin-left: 0px;
         }
         .iti__selected-flag{
            padding:0 8px 0 8px;
         }

      </style>

      <style>
         @media ( min-width: 767px){
            #site-navigation .navbar-collapse .nav-link{
               background:#009948!important; 
               color: #ffffff !Important
            }
         }
         @media (max-width: 767px){
            #site-navigation .navbar-collapse .nav-link{
               background: #fff !important;
               color: #000 !important;
            }
         }
         

      </style>

      
<div class="store-page-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-xl-8 col-12 text-center text-xl-left">
		<div class="sections-content">
						 <h1><span class="font-weight-light">15 Pizza Outlets Near You</span></h1>


			                </div>
            </div>
            <div class="w-100 mt-xl-4 mt-3"></div>
            <div class="col-xl-4 col-12 order-2 order-xl-0 mt-4 mt-xl-0">
                <div class="card store-left-panel">
                    <div class="card-header">
                        Popular Cities
                    </div>
                    <div class="card-body">
                        <ul class="list-unstyled store-city-list">
                                                            <li>
                                  
                                        <i class="la la-map-marker"></i>Mumbai                                    
                                </li>
                                                            <li>
                                    
                                        <i class="la la-map-marker"></i>Navi Mumbai                                 
                                </li>
                                                            <li>
                                  
                                        <i class="la la-map-marker"></i>Pune                                   
                                </li>
                                                            <li>
                                    
                                        <i class="la la-map-marker"></i>Surat                                   
                                </li>
                            

                            
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-xl-8 col-12 px-xl-4">
                
                <div class="card-wrap">
		                        <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Vile Parle,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Vile Parle,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">SHOP 9-10, Tirupati Apartment, Plot no 288, Nehru Rd, Vile Parle East,  Mumbai, Maharashtra 400057</p>
                                                                       
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Juhu,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Juhu,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop No. 1, Plot No 9. Nirav Apartment, Gulmohar Road No. 1, Vile Parle West, Mumbai - 400049</p>
                                                                        
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Malad,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Malad,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop No. 11, Raj Infinia, Evershine Nagar, Near Movie Time Cinema, Malad West, Mumbai, Maharashtra 400064</p>
                                                                       
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Kandivali,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Kandivali,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Ground floor, Shop No.1,2,3,4, Swapnapurti, Opp. Trillium Tower, Thakur Village, Kandivali East, Greater Mumbai Ward-R/S, Greater Mumbai, Maharashtra 400101</p>
                                                                        
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Mira Road,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Mira Road,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">B2/B3, Ground Floor, Dev Paradise, Kanakia Road, Near Star Bazaar, Mira Road, Mira Bhayandar, Maharashtra 401107</p>
                                                                      
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Vesu,Surat" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Vesu,Surat</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Pizza Villa Surat, F/1,2,3,4,5 Aagam vivianna, opp. Florence Residency, Vesu, Surat, Gujarat 395007</p>
                                                                        
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Kamala Mills,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Kamala Mills,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Trade World B, Kamala Mills Compound, Senapati Bapat Road, Lower Parel, Mumbai, Maharashtra 400013</p>
                                                                       
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Kala Ghoda, Fort,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Kala Ghoda, Fort,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">First Floor, Kalaghoda Building Bhadekaru Co-operative CHSL, 30, K Dubash Marg, Kala Ghoda, Fort, Mumbai, Maharashtra 400001</p>
                                                                     
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Lokhandwala,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Lokhandwala,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Ground Floor, Shop no. 21, Oshiwara Link Plaza, Near Oshiwara Police  Station, Link Road, Jogeshwari West, Mumbai, Maharashtra 400102</p>
                                                                      
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Thane,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Thane,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop No. 5, Ashar Tiara Commercial Complex, Pokharan Rd Number 2, opp. TMC Water Tank, Vasant Vihar, Thane West, Mumbai, Maharashtra 400610</p>
                                                                      
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Bandra,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Bandra,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop no. 5, Silver Pearl building, off waterfield road,  Bandra West, Mumbai, Maharashtra 400050</p>
                                                                        
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Kemps Corner,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Kemps Corner,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Khatau Mansion, Oomer Park, Unit No: 50, Hussain Manor, 95 F, Warden Rd, Mumbai, Maharashtra 400036</p>
                                                                         
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Bhandup,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Bhandup,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">P N Kothari Industrial Estate, Lal Bahadur Shastri Rd, Bhandup, Mumbai, 400078</p>
                                         
                                                                         
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Powai,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Powai,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop - 41, Prathamesh Galaxy Opp. Vijay Vihar Building, Powai, Mumbai, Maharashtra 400076</p>
                                                                        
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Sion,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Sion,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop No. 5, Plot No. 263, Shri Noattom Niwas Co. Hsg. Soc. Ltd., Sion Main Road, Sion, Mumbai - 400022</p>
                                                                          
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Seawood,Navi Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Seawood,Navi Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop No.3, Nageshwar Dham, Sector 44A, Krishna Changa Marg, Next to Kotak Bank, Seawood, Navi Mumbai - 400706</p>
                                                                         
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Vashi,Navi Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Vashi,Navi Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Unit no. 45 & 46,Plot no. 47,Shivam Complex Sector - 19E, Vashi, Navi Mumbai - 400 705</p>
                                                                         
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Kothrud,Pune" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Kothrud,Pune</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Mantri Park, C-18, near Natraj Gas, behind Kothrud Bus Stand Rd, Tejas Society, Dahanukar Colony, Kothrud, Pune, Maharashtra 411038</p>
                                                                         
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Balewadi,Pune" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Balewadi,Pune</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop No.2, Ground Floor, Elite Premio, Balewadi, Haveli, Pune, Maharashtra, 411045</p>
                                                                        
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Koregaon Park,Pune" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Koregaon Park,Pune</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">5, Galaxy Garden, N Main Rd, Vasani Nagar, Koregaon Park, Pune, Maharashtra 411001</p>
                                                                       
                                </div>
                            </div>
                    </div>

                                            <div  class="store-wrap">
                            <div class="media">
				<img class="mr-xl-3" src="Images/logo-pizza-villa-logo.jpg" alt="Pizza Villa- Chembur,Mumbai" width="200px" height="200px">
                                <div class="media-body">
                                                                             <h2 class="mt-0">Pizza Villa</h2>
                                         <ul style="color:#000">
                                             <li><i class="la la-map-marker"></i> Chembur,Mumbai</li>
                                             <li><i class="la la-clock"></i> 30 mins Delivery Time</li>
                                         </ul>
                                         <p class="mt-2">Shop No. 8, Ground Floor, Chhadva Apartments,, Sion  Trombay Road, Borla, Union Park, Chembur, Mumbai,  Maharashtra, Mumbai, Maharashtra 400071</p>
                                                                       
                                </div>
                            </div>
                    </div>

                    
                   
                   
                </div>    

            </div>
        </div>
    </div>
               
                </div>
        
<div>
			       <i class='las la-map-pin'></i> Madhu Industrial Estate, A-2, Pandurang Budhkar Marg, Lower Parel, Mumbai, Maharashtra 400013
                     <a href="mailto:prathamesh2582@gmail.com"> prathamesh2582@gmail.com </a>
                               <a href="tel:+91 9594931244"> +91 9594931244</a>
                   </div>




 </body>

 </html>
