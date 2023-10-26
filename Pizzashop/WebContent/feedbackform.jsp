<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="w3-container w3-center ">
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
                padding-left:40px;
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
                text-decoration: none;
            }
            #navigation li a:hover {
                font-size: 20px;
                color: #212121;

            }
            #navigation li.active a {
                transition:900ms;
                color: #fff;
                padding:12px;
                background-color:transparent;
                font-size:20px;
                border: 2px solid white;
                border-radius:10px;}
                
                   form {
                      background-color: #f2f2f2;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 2px 2px 10px #ccc;
      }
      
      label {
        font-size: 18px;
        font-weight: bold;
      }
      
      input[type="text"], textarea {
        width: 100%;
        padding: 12px;
        border-radius: 5px;
        border: 1px solid #ccc;
        box-sizing: border-box;
        margin-top: 6px;
        margin-bottom: 16px;
        resize: vertical;
      }
      
      input[type="submit"] {
        background-color: #4CAF50;
        color: white;
        padding: 12px 20px;
        border-radius: 5px;
        cursor: pointer;
      }
      
      input[type="submit"]:hover {
        background-color: #3e8e41;
      }       


            }
        </style>
        <div id="header">
            <div>
                <div class="logo">
                    <a href="index.jsp">Pizza Villa</a>
                </div>
                <div id="span">
                    <ul id="navigation">
                        <li>
                            <a href="success.jsp">HOME</a>
                        </li>
                        <li>
                            <a href="StoreLocator.jsp">Store Locator</a>
                        </li>
                        
                        <li>
                            <a href="AboutUs.jsp">AboutUs</a>
                        </li>
                        <li>
                            <a href="feedback.jsp">Contact us</a>
                        </li>
                         <li>
                            <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                        </li>
                    </ul>
                </div>
            </div>
        </div>
</body>
</html>



<html>
<head>
<meta charset="UTF-8">
<title>Feedback Form</title>
</head>
<body>
  <h1>Feedback Form</h1>
  <form action="submitFeedback.jsp" method="post">
    <fieldset>
      <legend>Contact Information</legend>
      <p>
      
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
      </p>
      <p>
     
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
      </p>
    </fieldset>
    <fieldset>
    
      <legend>Feedback</legend>
      <!-- <p>
      <div class="form-group">
        <label for="F">Subject:</label>
        <input type="text" id="subject" name="subject" required>
      </p> -->
      <p>
    
        <label for="feedback">Feedback:</label>
        <textarea id="feedback" name="feedback" rows="5" required></textarea>
      </p>
    </fieldset>
    <p>
      <input type="submit" value="Submit">
      <input type="reset" value="Reset">
    </p>
  </form>
</body>
</html>



