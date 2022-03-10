<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Teacher-pss.aspx.cs" Inherits="Comp一号.UL.Teacher_pss" %>
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
            background: url(../DL/images/banner5.png) no-repeat;
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
            margin-left: 0;
            font-size: 24px;
        }
        .rightbox{
            width: 686px;
            margin-left: 30px;
            padding: 20px 30px 30px;
            background-color: #fff;
        }
        .list li{
            list-style: none;
            margin-bottom: 30px;
            display: flex;
            border-bottom: 1px dashed #000;
            padding-bottom: 30px;
        }
        .list li:last-child{
            border-bottom: none;
        }
        .list .info{
            font-weight: normal;
            margin-left: 30px;
            font-size: 14px;
            line-height: 2;
        }
        .list .info h3{
            font-weight: normal;

        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <body>
    <div class="container">
        <div class="banner1">
            <h1>Our Staff </h1>
        </div>
        <div class="box1">
            <div class="leftbox">
                <h2>Our Staff</h2>
                <ul class="ul">
                    <li><a href="../UL/Teacher-as.aspx">Academic Staff</a></li>
                    
                    <li><a href="../UL/Teacher-pss.aspx">Professional Services Staff</a></li>
                    <li><a href="../UL/Teacher.aspx">Teachers  </a></li>
                    <li><a href="../UL/Teacher-pc.aspx">Managerial Staff   </a></li>
                </ul>
            </div>
            <div class="rightbox">
                <h2>Professional Services Staff </h2>
                <ul class="list">
                    <li>
                        <img src="../DL/images/tou.png" alt="">
                        <div class="info">
                            <h3>Mrs Ali Kekovski</h3>
                            <p>HR Client Services Advisor</p>
                            <p>Ali.Kekovski@newcastle.edu.au</p>
                        </div>
                    </li>
                    <li>
                        <img src="../DL/images/tou.png" alt="">
                        <div class="info">
                            <h3>Mr Aidan Rendle</h3>
                            <p>Technical Officer</p>
                            <p>Aidan.Rendle@newcastle.edu.au</p>
                        </div>
                    </li>
                    <li>
                        <img src="../DL/images/tou.png" alt="">
                        <div class="info">
                            <h3>Mrs Julie Rich</h3>
                            <p>Deputy Director Campus Development</p>
                            <p>Julie.Rich@newcastle.edu.au</p>
                        </div>
                    </li>
                     <li>
                        <img src="../DL/images/tou.png" alt="">
                        <div class="info">
                            <h3>Ms Melissa Stark</h3>
                            <p>Financial Services</p>
                            <p>Melissa.Stark@newcastle.edu.au</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
       
    </div>
</body>
</asp:Content>
