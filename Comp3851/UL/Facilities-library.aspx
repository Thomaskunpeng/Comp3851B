<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Facilities-library.aspx.cs" Inherits="Comp一号.UL.Facilities_library" %>
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
                <h2>Library</h2>
               
                    
                   
                       <p>The University's libraries are vast, interconnected sources of knowledge, withextensive online databases,spaces for individual or group study, andknowledgeable staff who are ready to assist you.</p><br />
                         <p>If you want to borrow books, you need to use your student card to get a library card.</p><br /><br />
                         <img src="../DL/images/f2.png" alt=""style="width: 350px;height:260px">
                </div>
           
        </div>
       
    </div>
</body>
</asp:Content>
