<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family:'poppins',sans-serif;
        }
        body{
            width: 100%;
            min-height: 100vh;
            background: url(img/desk.jpg);
            background-size: cover;
            background-position: center;
            background-position: no-repeat;
            

        }
        .contact-us{
            box-shadow:0px 10px 20px rgba(0,0,0,0.5);
            width: 85%;
            max-width: 600px;
            background: #eee;
            text-align: center;
            position: absolute;
            top:50%;
            left: 50%;
            transform: translate(-50%,-50%);
            padding: 20px 40px;
            border-radius: 5px;
            
        }
        .form{
            border: 1px solid #a9a9a9;
            margin: 7px 0px;
            padding: 4px 20px;
            border-radius: 8px;
        }
        .contact-us h1{
            font-weight: 700;
            margin-top: 0px;
        }
        .form label{
            font-size: 13px;
            color: #000;
            text-align: left;
            text-transform: uppercase;
            display: block;
        }
        
        .form input,textarea{
            
            width: 100%;
            font-size: 19px;
            margin-top: 5px;
            background: none;
            outline: none;
            border: none;

        }
        .button{
            width: 100%;
            font-size: 18px;
            color: #fff;
            display: inline-block;
            background-color: #f24962;
            padding: 14px 0px;
            text-decoration: none;
            text-transform: uppercase;
            margin-top: 8px;

        }

    </style>
</head>
<body>
    <div class="contact-us">
        <h1>contact us</h1>
        <div class="form">
            <div class="form">
                <label>Full Name :</label>
                <input type="text" name="value" placeholder="Enter Your Name">
            </div>
           <div class="form">
                <label>Email :</label>
                <input type="email" name="value" placeholder="Enter Your Email">
           </div>
           <div class="form">
            <label>Phone Number :</label>
                <input type="text" name="value" placeholder="Enter Your Phone Number">    
           </div>
           <div class="form">
            <label>Message</label>
                <textarea></textarea>
           </div>
            

            <a href="" class="button">Send</a>

        </div>

    </div>
</body>
</html>

