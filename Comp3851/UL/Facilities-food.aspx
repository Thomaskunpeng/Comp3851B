<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Facilities-food.aspx.cs" Inherits="Comp一号.UL.Facilities_food" %>
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
            background: url(../DL/images/banner2.png) no-repeat;
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
            width: 390px;
            height: 220px;
            box-sizing: border-box;
            padding: 10px;
            margin-left: 10px;
            
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <body>
    <div class="container">
        <div class="banner1">
            <h1>Campus Facilities </h1>
        </div>
        <div class="box1">
            <div class="leftbox">
                <h2>Campus Facilities</h2>
                <ul class="ul">
                   <li><a href="../UL/Facilities-library.aspx">Library</a></li>
                    <li><a href="../UL/Facilities-food.aspx">Food,shops and bars</a></li>
                    <li><a href="../UL/Facilities-bike.aspx">Bike Hub</a></li>
                    <li><a href="../UL/Facilities-sportshall.aspx">Sports Hall </a></li>
                </ul>
            </div>
            <div class="rightbox">
                <h2>Food,shops and bars</h2>
                <div class="box">
                   
                    <div class="text">
                       <p>We have a wide range of restaurants, cafes and coffee outlets at our Newcastle, City precinct and Central Coast campuses to keep you fed and watered when you’re on campus!</p> <br /><br />
                        <p>There are a diverse range of food and beverage options including Bar on the Hill, Local Connections, Sprout, Subway and Gloria Jeans just to name a few. At Ourimbah campus Ganda Burung and Yara Ngura will provide you with a coffee fix as well as plenty of hot and cold meals.</p>
                    </div>
                     <div class="img1">
                        <img src="../DL/images/f3.png" alt="">
                        
                    </div>
                </div>
            </div>
        </div>
       
    </div>
</body>
</asp:Content>

