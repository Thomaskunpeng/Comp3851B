<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Activity.aspx.cs" Inherits="Comp一号.UL.Activity" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <style>
        *{
            margin: 0;
            padding: 0;
        }
        body{
            background-color: #efefef;
        }
        .container{
            width: 1040px;
            margin: 50px auto;
        }
        .banner1{
            background: url(../DL/images/banner6.png) no-repeat;
            background-size: 100% 100%;
            height: 175px;
            margin-bottom: 30px;
            color: #fff;
            box-sizing: border-box;
            padding-top: 15px;
            margin-top: 15px;
        }
        .banner1 h1{
            width: 365px;
            height: 82px;
            line-height: 82px;
            text-align: center;
            background: rgba(255, 255, 255, .6);
            font-size: 28px;
            margin: 30px auto;
        }
        .ul li{
            margin-bottom: 20px;
            margin-left: 30px;
        }
        .ul li a{
            color: #000;
            font-size: 14px;
            text-decoration: none;
        }
        .ul li a:hover{
            text-decoration: underline;
        }
        .box1{
            display: flex;
        }
        .leftbox{
            background-color: #fff;
            width: 280px;
            height :280px;
            padding: 20px;
            box-sizing: border-box;
        }
        .leftbox h2,.rightbox h2{
            margin-left: 15px;
            margin-top: 10px;
            margin-bottom: 20px;
            border-bottom: 2px solid #000;
            font-size: 20px;
            display: inline-block;
        }
        .rightbox h2{
            border-bottom: 2px solid #000;
            display: inline-block;
            padding: 0 10px 5px;
            font-size: 24px;
        }
        .rightbox{
            width: 686px;
            margin-left: 30px;
            padding: 20px 30px 30px;
            background-color: #fff;
        }
        .img1{
            background-color: #ADE9E5;
            width: 253px;
            height: 252px;
            margin-top: 20px;
            margin-left: 20px;
        }
        .img1 img{
            position: relative;
            top: 20px;
            left: -20px;
        }
        .box{
            display: flex;
            align-items: center;
            
        }
        .text{
            width: 290px;
            height: 120px;
            background-color: #C9D2D5;
            box-sizing: border-box;
            padding: 20px;
            margin-left: 30px;
            
        }


          .auto-style1 {
              width: 637px;
              height: 331px;
          }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <div class="container">
        <div class="banner1">
            <h1>Campus Activity </h1>
        </div>
        <div class="box1">
            <div class="leftbox">
                <h2>Campus Activity</h2>
                <ul class="ul">
                    <li><a href="../UL/Activity.aspx">Clubs and societies</a></li>
                    <li><a href="../UL/Activity-student.aspx">Student leadership and representation</a></li>
                   
                </ul>
            </div>
            <div class="rightbox">
                <h2>Clubs and societies</h2>
               
                    
                   
                       <p>At Newcastle Australia IHE we strongly encourage all students to actively engage with diverse multicultural and multiracial society. Our events and club activities allow you to foster friendships and immerse yourself in a vibrant student life.</p><br />
                         <p>Clubs are a great way to meet and find like-minded friends. As for which clubs to join, you should follow your interests and not be too utilitarian.  However, do not join too many clubs at a time, depending on the situation of 1 to 2 is enough, some clubs are purely recreational, some clubs are public welfare.  Anyway, according to their own actual situation to participate in, do not let yourself too tired, because too many club activities will lead to the study behind  </p><br />
                         <p>Those who take part in school organisations in student organisations are equivalent to a small group and can learn how to work as a team. In addition, the biggest reward is that you get to meet like-minded people who will add more university colour to your life at university!</p><br />
                   <div >
                        <img src="../DL/images/a1.png" alt="" class="auto-style1">
                        
                    </div>
                </div>
           
        </div>
       
    </div>
</body>
</asp:Content>

